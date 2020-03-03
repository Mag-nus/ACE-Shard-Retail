INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2419460689, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2419460689,   1,       2048) /* ItemType - Gem */
     , (2419460689,   5,        485) /* EncumbranceVal */
     , (2419460689,  11,        100) /* MaxStackSize */
     , (2419460689,  12,         97) /* StackSize */
     , (2419460689,  16,          8) /* ItemUseable - Contained */
     , (2419460689,  18,          1) /* UiEffects - Magical */
     , (2419460689,  65,        101) /* Placement - Resting */
     , (2419460689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2419460689,  94,         16) /* TargetType - Creature */
     , (2419460689, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2419460689, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2419460689,   1, False) /* Stuck */
     , (2419460689,  11, True ) /* IgnoreCollisions */
     , (2419460689,  13, True ) /* Ethereal */
     , (2419460689,  14, True ) /* GravityStatus */
     , (2419460689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2419460689,   1, 'Converter''s Crystal') /* Name */
     , (2419460689,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2419460689,   1,   33554809) /* Setup */
     , (2419460689,   3,  536870932) /* SoundTable */
     , (2419460689,   6,   67111919) /* PaletteBase */
     , (2419460689,   8,  100686697) /* Icon */
     , (2419460689,  22,  872415275) /* PhysicsEffectTable */
     , (2419460689,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (2419460689,  50,  100686673) /* IconOverlay */
     , (2419460689,  52,  100686604) /* IconUnderlay */
     , (2419460689, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2419460689, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2419460689, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2419460689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2419460689,   1, 1342395395) /* Owner */
     , (2419460689,   2, 1342395395) /* Container */
     , (2419460689, 8000, 2419460689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2419460689, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2419460689, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2419460689, 0, 16779181, 0);
