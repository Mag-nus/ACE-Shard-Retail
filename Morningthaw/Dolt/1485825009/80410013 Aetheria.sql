INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151743507, 42636, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151743507,   1,       2048) /* ItemType - Gem */
     , (2151743507,   5,         50) /* EncumbranceVal */
     , (2151743507,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2151743507,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2151743507,  11,          1) /* MaxStackSize */
     , (2151743507,  12,          1) /* StackSize */
     , (2151743507,  16,          1) /* ItemUseable - No */
     , (2151743507,  18,          1) /* UiEffects - Magical */
     , (2151743507,  19,      10000) /* Value */
     , (2151743507,  65,        101) /* Placement - Resting */
     , (2151743507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151743507, 158,          7) /* WieldRequirements - Level */
     , (2151743507, 159,          1) /* WieldSkillType - Axe */
     , (2151743507, 160,        225) /* WieldDifficulty */
     , (2151743507, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2151743507, 319,          4) /* ItemMaxLevel */
     , (2151743507, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2151743507,   4,  15000000000) /* ItemTotalXp */
     , (2151743507,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151743507,   1, False) /* Stuck */
     , (2151743507,  11, True ) /* IgnoreCollisions */
     , (2151743507,  13, True ) /* Ethereal */
     , (2151743507,  14, True ) /* GravityStatus */
     , (2151743507,  19, True ) /* Attackable */
     , (2151743507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151743507,   1, 'Aetheria') /* Name */
     , (2151743507,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743507,   1,   33554809) /* Setup */
     , (2151743507,   3,  536870932) /* SoundTable */
     , (2151743507,   6,   67111919) /* PaletteBase */
     , (2151743507,   8,  100690947) /* Icon */
     , (2151743507,  22,  872415275) /* PhysicsEffectTable */
     , (2151743507,  50,  100690999) /* IconOverlay */
     , (2151743507,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2151743507, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2151743507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151743507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151743507,   3, 1343218051) /* Wielder */
     , (2151743507, 8000, 2151743507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151743507,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151743507, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151743507, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151743507, 0, 16779181, 0);
