INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165803963, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165803963,   1,          2) /* ItemType - Armor */
     , (2165803963,   4,      65536) /* ClothingPriority - Feet */
     , (2165803963,   5,        285) /* EncumbranceVal */
     , (2165803963,   9,        256) /* ValidLocations - FootWear */
     , (2165803963,  16,          1) /* ItemUseable - No */
     , (2165803963,  18,          1) /* UiEffects - Magical */
     , (2165803963,  19,       8596) /* Value */
     , (2165803963,  28,        227) /* ArmorLevel */
     , (2165803963,  65,        101) /* Placement - Resting */
     , (2165803963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165803963, 105,          8) /* ItemWorkmanship */
     , (2165803963, 106,        302) /* ItemSpellcraft */
     , (2165803963, 107,        793) /* ItemCurMana */
     , (2165803963, 108,        872) /* ItemMaxMana */
     , (2165803963, 109,        114) /* ItemDifficulty */
     , (2165803963, 110,          0) /* ItemAllegianceRankLimit */
     , (2165803963, 115,        225) /* ItemSkillLevelLimit */
     , (2165803963, 131,          6) /* MaterialType - Silk */
     , (2165803963, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2165803963, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2165803963, 188,          3) /* HeritageGroup - Sho */
     , (2165803963, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165803963,   1, False) /* Stuck */
     , (2165803963,  11, True ) /* IgnoreCollisions */
     , (2165803963,  13, True ) /* Ethereal */
     , (2165803963,  14, True ) /* GravityStatus */
     , (2165803963,  19, True ) /* Attackable */
     , (2165803963,  22, True ) /* Inscribable */
     , (2165803963, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165803963,   5, -0.0555555559694767) /* ManaRate */
     , (2165803963,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2165803963,  14,       1) /* ArmorModVsPierce */
     , (2165803963,  15,       1) /* ArmorModVsBludgeon */
     , (2165803963,  16, 0.8830954432487488) /* ArmorModVsCold */
     , (2165803963,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2165803963,  18, 1.0081355571746826) /* ArmorModVsAcid */
     , (2165803963,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2165803963, 165,       1) /* ArmorModVsNether */
     , (2165803963, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165803963,   1, 'Chiran Sandals') /* Name */
     , (2165803963,  16, 'Chiran Sandals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165803963,   1,   33554654) /* Setup */
     , (2165803963,   3,  536870932) /* SoundTable */
     , (2165803963,   6,   67108990) /* PaletteBase */
     , (2165803963,   8,  100676019) /* Icon */
     , (2165803963,  22,  872415275) /* PhysicsEffectTable */
     , (2165803963, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2165803963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165803963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165803963,   1, 1343075994) /* Owner */
     , (2165803963,   2, 1343075994) /* Container */
     , (2165803963, 8000, 2165803963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165803963,  1486,      2) 
     , (2165803963,  2092,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165803963, 67114988, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165803963, 0, 83889344, 83895201, 0)
     , (2165803963, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165803963, 0, 16778416, 0);
