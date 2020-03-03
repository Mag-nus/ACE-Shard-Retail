INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060263719, 89, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060263719,   1,          2) /* ItemType - Armor */
     , (3060263719,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3060263719,   5,        260) /* EncumbranceVal */
     , (3060263719,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3060263719,  16,          1) /* ItemUseable - No */
     , (3060263719,  18,          1) /* UiEffects - Magical */
     , (3060263719,  19,      18072) /* Value */
     , (3060263719,  28,        271) /* ArmorLevel */
     , (3060263719,  65,        101) /* Placement - Resting */
     , (3060263719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060263719, 105,          6) /* ItemWorkmanship */
     , (3060263719, 106,        316) /* ItemSpellcraft */
     , (3060263719, 107,       1191) /* ItemCurMana */
     , (3060263719, 108,       1198) /* ItemMaxMana */
     , (3060263719, 109,        277) /* ItemDifficulty */
     , (3060263719, 110,          0) /* ItemAllegianceRankLimit */
     , (3060263719, 115,          0) /* ItemSkillLevelLimit */
     , (3060263719, 131,         52) /* MaterialType - Leather */
     , (3060263719, 158,          7) /* WieldRequirements - Level */
     , (3060263719, 159,          1) /* WieldSkillType - Axe */
     , (3060263719, 160,        180) /* WieldDifficulty */
     , (3060263719, 172,          1) /* AppraisalLongDescDecoration */
     , (3060263719, 265,         19) /* EquipmentSetId - Hearty */
     , (3060263719, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060263719,   1, False) /* Stuck */
     , (3060263719,  11, True ) /* IgnoreCollisions */
     , (3060263719,  13, True ) /* Ethereal */
     , (3060263719,  14, True ) /* GravityStatus */
     , (3060263719,  19, True ) /* Attackable */
     , (3060263719,  22, True ) /* Inscribable */
     , (3060263719, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060263719,   5, -0.0555555559694767) /* ManaRate */
     , (3060263719,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3060263719,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3060263719,  15,       1) /* ArmorModVsBludgeon */
     , (3060263719,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3060263719,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3060263719,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3060263719,  19, 1.03767144680023) /* ArmorModVsElectric */
     , (3060263719,  39, 1.10000002384186) /* DefaultScale */
     , (3060263719, 165,       1) /* ArmorModVsNether */
     , (3060263719, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060263719,   1, 'Studded Leather Pauldrons') /* Name */
     , (3060263719,  16, 'Studded Leather Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060263719,   1,   33554641) /* Setup */
     , (3060263719,   3,  536870932) /* SoundTable */
     , (3060263719,   6,   67108990) /* PaletteBase */
     , (3060263719,   8,  100669556) /* Icon */
     , (3060263719,  22,  872415275) /* PhysicsEffectTable */
     , (3060263719, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3060263719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060263719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060263719,   1, 3681842761) /* Owner */
     , (3060263719,   2, 3681842761) /* Container */
     , (3060263719, 8000, 3060263719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3060263719,  1486,      2) 
     , (3060263719,  2098,      2) 
     , (3060263719,  2102,      2) 
     , (3060263719,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060263719, 67110355, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060263719, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060263719, 0, 16778411, 0);
