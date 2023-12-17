INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469848, 89, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469848,   1,          2) /* ItemType - Armor */
     , (3700469848,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3700469848,   5,        272) /* EncumbranceVal */
     , (3700469848,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3700469848,  16,          1) /* ItemUseable - No */
     , (3700469848,  18,          1) /* UiEffects - Magical */
     , (3700469848,  19,      16903) /* Value */
     , (3700469848,  28,        247) /* ArmorLevel */
     , (3700469848,  65,        101) /* Placement - Resting */
     , (3700469848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469848, 105,          7) /* ItemWorkmanship */
     , (3700469848, 106,        275) /* ItemSpellcraft */
     , (3700469848, 107,       1401) /* ItemCurMana */
     , (3700469848, 108,       1401) /* ItemMaxMana */
     , (3700469848, 109,        105) /* ItemDifficulty */
     , (3700469848, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469848, 115,        295) /* ItemSkillLevelLimit */
     , (3700469848, 131,         52) /* MaterialType - Leather */
     , (3700469848, 158,          7) /* WieldRequirements - Level */
     , (3700469848, 159,          1) /* WieldSkillType - Axe */
     , (3700469848, 160,        180) /* WieldDifficulty */
     , (3700469848, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3700469848, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3700469848, 265,         20) /* EquipmentSetId - Dexterous */
     , (3700469848, 375,          1) /* GearCritDamageResist */
     , (3700469848, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469848,   1, False) /* Stuck */
     , (3700469848,  11, True ) /* IgnoreCollisions */
     , (3700469848,  13, True ) /* Ethereal */
     , (3700469848,  14, True ) /* GravityStatus */
     , (3700469848,  19, True ) /* Attackable */
     , (3700469848,  22, True ) /* Inscribable */
     , (3700469848, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469848,   5, -0.05555555555555555) /* ManaRate */
     , (3700469848,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3700469848,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3700469848,  15,       1) /* ArmorModVsBludgeon */
     , (3700469848,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3700469848,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3700469848,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3700469848,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3700469848,  39, 1.100000023841858) /* DefaultScale */
     , (3700469848, 165,       1) /* ArmorModVsNether */
     , (3700469848, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469848,   1, 'Studded Leather Pauldrons') /* Name */
     , (3700469848,  16, 'Studded Leather Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469848,   1,   33554641) /* Setup */
     , (3700469848,   3,  536870932) /* SoundTable */
     , (3700469848,   6,   67108990) /* PaletteBase */
     , (3700469848,   8,  100669557) /* Icon */
     , (3700469848,  22,  872415275) /* PhysicsEffectTable */
     , (3700469848, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469848,   1, 1343419380) /* Owner */
     , (3700469848,   2, 1343419380) /* Container */
     , (3700469848, 8000, 3700469848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469848,  2108,      2) 
     , (3700469848,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469848, 67110326, 128, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469848, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469848, 0, 16778411, 0);
