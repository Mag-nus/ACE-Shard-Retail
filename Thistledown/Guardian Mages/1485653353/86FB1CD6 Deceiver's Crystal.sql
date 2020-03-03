INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603862, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603862,   1,       2048) /* ItemType - Gem */
     , (2264603862,   5,          5) /* EncumbranceVal */
     , (2264603862,  11,        100) /* MaxStackSize */
     , (2264603862,  12,          1) /* StackSize */
     , (2264603862,  16,          8) /* ItemUseable - Contained */
     , (2264603862,  18,          1) /* UiEffects - Magical */
     , (2264603862,  65,        101) /* Placement - Resting */
     , (2264603862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603862,  94,         16) /* TargetType - Creature */
     , (2264603862, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2264603862, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603862,   1, False) /* Stuck */
     , (2264603862,  11, True ) /* IgnoreCollisions */
     , (2264603862,  13, True ) /* Ethereal */
     , (2264603862,  14, True ) /* GravityStatus */
     , (2264603862,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603862,   1, 'Deceiver''s Crystal') /* Name */
     , (2264603862,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603862,   1,   33554809) /* Setup */
     , (2264603862,   3,  536870932) /* SoundTable */
     , (2264603862,   6,   67111919) /* PaletteBase */
     , (2264603862,   8,  100686697) /* Icon */
     , (2264603862,  22,  872415275) /* PhysicsEffectTable */
     , (2264603862,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (2264603862,  50,  100686645) /* IconOverlay */
     , (2264603862,  52,  100686604) /* IconUnderlay */
     , (2264603862, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2264603862, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264603862, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2264603862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603862,   1, 1342940568) /* Owner */
     , (2264603862,   2, 1342940568) /* Container */
     , (2264603862, 8000, 2264603862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264603862, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603862, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603862, 0, 16779181, 0);
