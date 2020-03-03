INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872759857, 30241, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872759857,   1,       2048) /* ItemType - Gem */
     , (2872759857,   5,         25) /* EncumbranceVal */
     , (2872759857,  11,        100) /* MaxStackSize */
     , (2872759857,  12,          5) /* StackSize */
     , (2872759857,  16,          8) /* ItemUseable - Contained */
     , (2872759857,  18,          1) /* UiEffects - Magical */
     , (2872759857,  65,        101) /* Placement - Resting */
     , (2872759857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872759857,  94,         16) /* TargetType - Creature */
     , (2872759857, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2872759857, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872759857,   1, False) /* Stuck */
     , (2872759857,  11, True ) /* IgnoreCollisions */
     , (2872759857,  13, True ) /* Ethereal */
     , (2872759857,  14, True ) /* GravityStatus */
     , (2872759857,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872759857,   1, 'Pearl of Swift Killing') /* Name */
     , (2872759857,  20, 'Pearls of Swift Killing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872759857,   1,   33554809) /* Setup */
     , (2872759857,   3,  536870932) /* SoundTable */
     , (2872759857,   6,   67111919) /* PaletteBase */
     , (2872759857,   8,  100686695) /* Icon */
     , (2872759857,  22,  872415275) /* PhysicsEffectTable */
     , (2872759857,  28,       3739) /* Spell - SwiftKillerRare */
     , (2872759857,  50,  100686689) /* IconOverlay */
     , (2872759857,  52,  100686604) /* IconUnderlay */
     , (2872759857, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2872759857, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2872759857, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2872759857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872759857,   1, 2152590847) /* Owner */
     , (2872759857,   2, 2152590847) /* Container */
     , (2872759857, 8000, 2872759857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872759857, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872759857, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872759857, 0, 16779181, 0);
