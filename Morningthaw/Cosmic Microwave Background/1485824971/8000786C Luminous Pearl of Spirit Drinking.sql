INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514476, 43477, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514476,   1,       2048) /* ItemType - Gem */
     , (2147514476,   5,         20) /* EncumbranceVal */
     , (2147514476,  11,        100) /* MaxStackSize */
     , (2147514476,  12,          4) /* StackSize */
     , (2147514476,  16,          8) /* ItemUseable - Contained */
     , (2147514476,  18,          1) /* UiEffects - Magical */
     , (2147514476,  65,        101) /* Placement - Resting */
     , (2147514476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514476,  94,         16) /* TargetType - Creature */
     , (2147514476, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147514476, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514476,   1, False) /* Stuck */
     , (2147514476,  11, True ) /* IgnoreCollisions */
     , (2147514476,  13, True ) /* Ethereal */
     , (2147514476,  14, True ) /* GravityStatus */
     , (2147514476,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514476,   1, 'Luminous Pearl of Spirit Drinking') /* Name */
     , (2147514476,  20, 'Luminous Pearls of Spirit Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514476,   1,   33554809) /* Setup */
     , (2147514476,   3,  536870932) /* SoundTable */
     , (2147514476,   6,   67111919) /* PaletteBase */
     , (2147514476,   8,  100686695) /* Icon */
     , (2147514476,  22,  872415275) /* PhysicsEffectTable */
     , (2147514476,  28,       4414) /* Spell - SpiritDrinkerSelf8 */
     , (2147514476,  50,  100686685) /* IconOverlay */
     , (2147514476,  52,  100691593) /* IconUnderlay */
     , (2147514476, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2147514476, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147514476, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147514476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514476,   1, 2147514465) /* Owner */
     , (2147514476,   2, 2147514465) /* Container */
     , (2147514476, 8000, 2147514476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514476, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514476, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514476, 0, 16779181, 0);
