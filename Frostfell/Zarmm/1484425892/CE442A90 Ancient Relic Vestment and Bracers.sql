INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3460573840, 33579, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3460573840,   1,          2) /* ItemType - Armor */
     , (3460573840,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3460573840,   5,        950) /* EncumbranceVal */
     , (3460573840,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3460573840,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3460573840,  16,          1) /* ItemUseable - No */
     , (3460573840,  18,          1) /* UiEffects - Magical */
     , (3460573840,  19,      20000) /* Value */
     , (3460573840,  28,        440) /* ArmorLevel */
     , (3460573840,  65,        101) /* Placement - Resting */
     , (3460573840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3460573840, 106,        400) /* ItemSpellcraft */
     , (3460573840, 107,        746) /* ItemCurMana */
     , (3460573840, 108,        800) /* ItemMaxMana */
     , (3460573840, 109,        220) /* ItemDifficulty */
     , (3460573840, 158,          7) /* WieldRequirements - Level */
     , (3460573840, 159,          1) /* WieldSkillType - Axe */
     , (3460573840, 160,        150) /* WieldDifficulty */
     , (3460573840, 265,          6) /* EquipmentSetId - AncientRelic */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3460573840,   1, False) /* Stuck */
     , (3460573840,  11, True ) /* IgnoreCollisions */
     , (3460573840,  13, True ) /* Ethereal */
     , (3460573840,  14, True ) /* GravityStatus */
     , (3460573840,  19, True ) /* Attackable */
     , (3460573840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3460573840,   5, -0.0329999998211861) /* ManaRate */
     , (3460573840,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3460573840,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3460573840,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3460573840,  16,       1) /* ArmorModVsCold */
     , (3460573840,  17,       1) /* ArmorModVsFire */
     , (3460573840,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (3460573840,  19,     0.5) /* ArmorModVsElectric */
     , (3460573840, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3460573840,   1, 'Ancient Relic Vestment and Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3460573840,   1,   33554642) /* Setup */
     , (3460573840,   3,  536870932) /* SoundTable */
     , (3460573840,   8,  100688323) /* Icon */
     , (3460573840,  22,  872415275) /* PhysicsEffectTable */
     , (3460573840, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3460573840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3460573840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3460573840,   3, 1343493342) /* Wielder */
     , (3460573840, 8000, 3460573840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3460573840,  2578,      2) 
     , (3460573840,  2660,      2) 
     , (3460573840,  3052,      2) 
     , (3460573840,  3094,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3460573840, 0, 83894177, 83897509, 0)
     , (3460573840, 0, 83894178, 83897508, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3460573840, 0, 16788079, 0);
