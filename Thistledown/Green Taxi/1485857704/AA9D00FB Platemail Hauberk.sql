INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862416123, 72, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862416123,   1,          2) /* ItemType - Armor */
     , (2862416123,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2862416123,   5,       3297) /* EncumbranceVal */
     , (2862416123,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2862416123,  16,          1) /* ItemUseable - No */
     , (2862416123,  18,          1) /* UiEffects - Magical */
     , (2862416123,  19,       5413) /* Value */
     , (2862416123,  28,        188) /* ArmorLevel */
     , (2862416123,  65,        101) /* Placement - Resting */
     , (2862416123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862416123, 105,          3) /* ItemWorkmanship */
     , (2862416123, 106,        137) /* ItemSpellcraft */
     , (2862416123, 107,        343) /* ItemCurMana */
     , (2862416123, 108,        343) /* ItemMaxMana */
     , (2862416123, 109,         48) /* ItemDifficulty */
     , (2862416123, 110,          0) /* ItemAllegianceRankLimit */
     , (2862416123, 115,        109) /* ItemSkillLevelLimit */
     , (2862416123, 131,         61) /* MaterialType - Iron */
     , (2862416123, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2862416123, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2862416123, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862416123,   1, False) /* Stuck */
     , (2862416123,  11, True ) /* IgnoreCollisions */
     , (2862416123,  13, True ) /* Ethereal */
     , (2862416123,  14, True ) /* GravityStatus */
     , (2862416123,  19, True ) /* Attackable */
     , (2862416123,  22, True ) /* Inscribable */
     , (2862416123, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862416123,   5, -0.03333333333333333) /* ManaRate */
     , (2862416123,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2862416123,  14,       1) /* ArmorModVsPierce */
     , (2862416123,  15,       1) /* ArmorModVsBludgeon */
     , (2862416123,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2862416123,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2862416123,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2862416123,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2862416123, 165,       1) /* ArmorModVsNether */
     , (2862416123, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862416123,   1, 'Platemail Hauberk') /* Name */
     , (2862416123,  16, 'Platemail Hauberk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862416123,   1,   33554644) /* Setup */
     , (2862416123,   3,  536870932) /* SoundTable */
     , (2862416123,   6,   67108990) /* PaletteBase */
     , (2862416123,   8,  100668150) /* Icon */
     , (2862416123,  22,  872415275) /* PhysicsEffectTable */
     , (2862416123, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2862416123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862416123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862416123,   1, 1343255624) /* Owner */
     , (2862416123,   2, 1343255624) /* Container */
     , (2862416123, 8000, 2862416123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2862416123,  1483,      2) 
     , (2862416123,  1572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2862416123, 67110023, 80, 12)
     , (2862416123, 67110023, 96, 12)
     , (2862416123, 67110023, 116, 12)
     , (2862416123, 67110023, 174, 66)
     , (2862416123, 67110337, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862416123, 0, 83887061, 83886692, 0)
     , (2862416123, 0, 83887060, 83886776, 1)
     , (2862416123, 0, 83889072, 83886815, 2)
     , (2862416123, 0, 83889342, 83886816, 3)
     , (2862416123, 0, 83886788, 83886797, 4)
     , (2862416123, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862416123, 0, 16778356, 0);
