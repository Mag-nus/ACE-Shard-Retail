INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966776, 89, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966776,   1,          2) /* ItemType - Armor */
     , (3710966776,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710966776,   5,        162) /* EncumbranceVal */
     , (3710966776,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710966776,  16,          1) /* ItemUseable - No */
     , (3710966776,  18,          1) /* UiEffects - Magical */
     , (3710966776,  19,      21215) /* Value */
     , (3710966776,  28,        258) /* ArmorLevel */
     , (3710966776,  65,        101) /* Placement - Resting */
     , (3710966776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966776, 105,          8) /* ItemWorkmanship */
     , (3710966776, 106,        361) /* ItemSpellcraft */
     , (3710966776, 107,       1423) /* ItemCurMana */
     , (3710966776, 108,       1423) /* ItemMaxMana */
     , (3710966776, 109,        201) /* ItemDifficulty */
     , (3710966776, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966776, 115,        266) /* ItemSkillLevelLimit */
     , (3710966776, 131,         52) /* MaterialType - Leather */
     , (3710966776, 158,          7) /* WieldRequirements - Level */
     , (3710966776, 159,          1) /* WieldSkillType - Axe */
     , (3710966776, 160,        180) /* WieldDifficulty */
     , (3710966776, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966776, 176,          7) /* AppraisalItemSkill */
     , (3710966776, 375,          1) /* GearCritDamageResist */
     , (3710966776, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966776,   1, False) /* Stuck */
     , (3710966776,  11, True ) /* IgnoreCollisions */
     , (3710966776,  13, True ) /* Ethereal */
     , (3710966776,  14, True ) /* GravityStatus */
     , (3710966776,  19, True ) /* Attackable */
     , (3710966776,  22, True ) /* Inscribable */
     , (3710966776, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966776,   5, -0.0666666666666667) /* ManaRate */
     , (3710966776,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966776,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710966776,  15,       1) /* ArmorModVsBludgeon */
     , (3710966776,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710966776,  17, 1.0065141916275) /* ArmorModVsFire */
     , (3710966776,  18, 0.920789241790771) /* ArmorModVsAcid */
     , (3710966776,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710966776,  39, 1.10000002384186) /* DefaultScale */
     , (3710966776, 165,       1) /* ArmorModVsNether */
     , (3710966776, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966776,   1, 'Studded Leather Pauldrons') /* Name */
     , (3710966776,  16, 'Studded Leather Pauldrons of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966776,   1,   33554641) /* Setup */
     , (3710966776,   3,  536870932) /* SoundTable */
     , (3710966776,   6,   67108990) /* PaletteBase */
     , (3710966776,   8,  100669695) /* Icon */
     , (3710966776,  22,  872415275) /* PhysicsEffectTable */
     , (3710966776, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966776, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966776,   1, 3710966773) /* Owner */
     , (3710966776,   2, 3710966773) /* Container */
     , (3710966776, 8000, 3710966776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966776,  2098,      2) 
     , (3710966776,  2233,      2) 
     , (3710966776,  4391,      2) 
     , (3710966776,  4407,      2) 
     , (3710966776,  4667,      2) 
     , (3710966776,  6057,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966776, 67110378, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966776, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966776, 0, 16778411, 0);
