INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343986, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343986,   1,          4) /* ItemType - Clothing */
     , (3061343986,   4,      32768) /* ClothingPriority - Hands */
     , (3061343986,   5,         30) /* EncumbranceVal */
     , (3061343986,   9,         32) /* ValidLocations - HandWear */
     , (3061343986,  16,          1) /* ItemUseable - No */
     , (3061343986,  18,          1) /* UiEffects - Magical */
     , (3061343986,  19,      27630) /* Value */
     , (3061343986,  28,        313) /* ArmorLevel */
     , (3061343986,  65,        101) /* Placement - Resting */
     , (3061343986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343986, 105,          6) /* ItemWorkmanship */
     , (3061343986, 106,        281) /* ItemSpellcraft */
     , (3061343986, 107,       1198) /* ItemCurMana */
     , (3061343986, 108,       1198) /* ItemMaxMana */
     , (3061343986, 109,        354) /* ItemDifficulty */
     , (3061343986, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343986, 115,          0) /* ItemSkillLevelLimit */
     , (3061343986, 131,          7) /* MaterialType - Velvet */
     , (3061343986, 158,          7) /* WieldRequirements - Level */
     , (3061343986, 159,          1) /* WieldSkillType - Axe */
     , (3061343986, 160,        180) /* WieldDifficulty */
     , (3061343986, 172,          5) /* AppraisalLongDescDecoration */
     , (3061343986, 177,          2) /* GemCount */
     , (3061343986, 178,         26) /* GemType */
     , (3061343986, 265,         24) /* EquipmentSetId - Reinforced */
     , (3061343986, 375,          2) /* GearCritDamageResist */
     , (3061343986, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343986,   1, False) /* Stuck */
     , (3061343986,  11, True ) /* IgnoreCollisions */
     , (3061343986,  13, True ) /* Ethereal */
     , (3061343986,  14, True ) /* GravityStatus */
     , (3061343986,  19, True ) /* Attackable */
     , (3061343986,  22, True ) /* Inscribable */
     , (3061343986, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343986,   5, -0.05555555555555555) /* ManaRate */
     , (3061343986,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3061343986,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3061343986,  15,       1) /* ArmorModVsBludgeon */
     , (3061343986,  16, 1.0253326892852783) /* ArmorModVsCold */
     , (3061343986,  17,     0.5) /* ArmorModVsFire */
     , (3061343986,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3061343986,  19, 1.062312126159668) /* ArmorModVsElectric */
     , (3061343986, 165,       1) /* ArmorModVsNether */
     , (3061343986, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343986,   1, 'Cloth Gloves') /* Name */
     , (3061343986,  16, 'Cloth Gloves of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343986,   1,   33554648) /* Setup */
     , (3061343986,   3,  536870932) /* SoundTable */
     , (3061343986,   6,   67108990) /* PaletteBase */
     , (3061343986,   8,  100669143) /* Icon */
     , (3061343986,  22,  872415275) /* PhysicsEffectTable */
     , (3061343986, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343986,   1, 1343305228) /* Owner */
     , (3061343986,   2, 1343305228) /* Container */
     , (3061343986, 8000, 3061343986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343986,   303,      2) 
     , (3061343986,  1528,      2) 
     , (3061343986,  1574,      2) 
     , (3061343986,  2108,      2) 
     , (3061343986,  4664,      2) 
     , (3061343986,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343986, 67110337, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343986, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343986, 0, 16778374, 0);
