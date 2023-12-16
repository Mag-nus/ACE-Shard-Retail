INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052895, 68, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052895,   1,          2) /* ItemType - Armor */
     , (2248052895,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2248052895,   5,        305) /* EncumbranceVal */
     , (2248052895,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2248052895,  16,          1) /* ItemUseable - No */
     , (2248052895,  18,          1) /* UiEffects - Magical */
     , (2248052895,  19,      11065) /* Value */
     , (2248052895,  28,        257) /* ArmorLevel */
     , (2248052895,  65,        101) /* Placement - Resting */
     , (2248052895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052895, 105,          7) /* ItemWorkmanship */
     , (2248052895, 106,        370) /* ItemSpellcraft */
     , (2248052895, 107,        801) /* ItemCurMana */
     , (2248052895, 108,        801) /* ItemMaxMana */
     , (2248052895, 109,        419) /* ItemDifficulty */
     , (2248052895, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052895, 115,          0) /* ItemSkillLevelLimit */
     , (2248052895, 131,         52) /* MaterialType - Leather */
     , (2248052895, 158,          7) /* WieldRequirements - Level */
     , (2248052895, 159,          1) /* WieldSkillType - Axe */
     , (2248052895, 160,        180) /* WieldDifficulty */
     , (2248052895, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052895, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052895,   1, False) /* Stuck */
     , (2248052895,  11, True ) /* IgnoreCollisions */
     , (2248052895,  13, True ) /* Ethereal */
     , (2248052895,  14, True ) /* GravityStatus */
     , (2248052895,  19, True ) /* Attackable */
     , (2248052895,  22, True ) /* Inscribable */
     , (2248052895, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052895,   5, -0.06666666666666667) /* ManaRate */
     , (2248052895,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052895,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2248052895,  15,       1) /* ArmorModVsBludgeon */
     , (2248052895,  16, 0.9001737833023071) /* ArmorModVsCold */
     , (2248052895,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2248052895,  18, 1.179167628288269) /* ArmorModVsAcid */
     , (2248052895,  19, 0.7541261911392212) /* ArmorModVsElectric */
     , (2248052895,  39, 1.3300000429153442) /* DefaultScale */
     , (2248052895, 165,       1) /* ArmorModVsNether */
     , (2248052895, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052895,   1, 'Studded Leather Greaves') /* Name */
     , (2248052895,  16, 'Studded Leather Greaves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052895,   1,   33554641) /* Setup */
     , (2248052895,   3,  536870932) /* SoundTable */
     , (2248052895,   6,   67108990) /* PaletteBase */
     , (2248052895,   8,  100669634) /* Icon */
     , (2248052895,  22,  872415275) /* PhysicsEffectTable */
     , (2248052895, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052895,   1, 2248052905) /* Owner */
     , (2248052895,   2, 2248052905) /* Container */
     , (2248052895, 8000, 2248052895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052895,  2094,      2) 
     , (2248052895,  4407,      2) 
     , (2248052895,  6080,      2) 
     , (2248052895,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052895, 67110003, 96, 12)
     , (2248052895, 67110337, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052895, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052895, 0, 16778411, 0);
