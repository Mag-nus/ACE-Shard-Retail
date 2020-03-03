INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514471, 43475, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514471,   1,       2048) /* ItemType - Gem */
     , (2147514471,   5,         15) /* EncumbranceVal */
     , (2147514471,  11,        100) /* MaxStackSize */
     , (2147514471,  12,          3) /* StackSize */
     , (2147514471,  16,          8) /* ItemUseable - Contained */
     , (2147514471,  18,          1) /* UiEffects - Magical */
     , (2147514471,  65,        101) /* Placement - Resting */
     , (2147514471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514471,  94,         16) /* TargetType - Creature */
     , (2147514471, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147514471, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514471,   1, False) /* Stuck */
     , (2147514471,  11, True ) /* IgnoreCollisions */
     , (2147514471,  13, True ) /* Ethereal */
     , (2147514471,  14, True ) /* GravityStatus */
     , (2147514471,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514471,   1, 'Luminous Pearl of Defending') /* Name */
     , (2147514471,  20, 'Luminous Pearls of Defending') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514471,   1,   33554809) /* Setup */
     , (2147514471,   3,  536870932) /* SoundTable */
     , (2147514471,   6,   67111919) /* PaletteBase */
     , (2147514471,   8,  100686695) /* Icon */
     , (2147514471,  22,  872415275) /* PhysicsEffectTable */
     , (2147514471,  28,       4400) /* Spell - DefenderSelf8 */
     , (2147514471,  50,  100686646) /* IconOverlay */
     , (2147514471,  52,  100691593) /* IconUnderlay */
     , (2147514471, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2147514471, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147514471, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147514471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514471,   1, 2147514465) /* Owner */
     , (2147514471,   2, 2147514465) /* Container */
     , (2147514471, 8000, 2147514471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514471, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514471, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514471, 0, 16779181, 0);
