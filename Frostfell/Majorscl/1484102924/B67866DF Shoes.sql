INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343967, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343967,   1,          4) /* ItemType - Clothing */
     , (3061343967,   4,      65536) /* ClothingPriority - Feet */
     , (3061343967,   5,         50) /* EncumbranceVal */
     , (3061343967,   9,        256) /* ValidLocations - FootWear */
     , (3061343967,  16,          1) /* ItemUseable - No */
     , (3061343967,  18,          1) /* UiEffects - Magical */
     , (3061343967,  19,      43614) /* Value */
     , (3061343967,  28,        314) /* ArmorLevel */
     , (3061343967,  65,        101) /* Placement - Resting */
     , (3061343967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343967, 105,          9) /* ItemWorkmanship */
     , (3061343967, 106,        370) /* ItemSpellcraft */
     , (3061343967, 107,       1358) /* ItemCurMana */
     , (3061343967, 108,       1361) /* ItemMaxMana */
     , (3061343967, 109,        308) /* ItemDifficulty */
     , (3061343967, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343967, 115,          0) /* ItemSkillLevelLimit */
     , (3061343967, 131,         52) /* MaterialType - Leather */
     , (3061343967, 158,          7) /* WieldRequirements - Level */
     , (3061343967, 159,          1) /* WieldSkillType - Axe */
     , (3061343967, 160,        180) /* WieldDifficulty */
     , (3061343967, 172,          5) /* AppraisalLongDescDecoration */
     , (3061343967, 177,          2) /* GemCount */
     , (3061343967, 178,         34) /* GemType */
     , (3061343967, 374,          1) /* GearCritDamage */
     , (3061343967, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343967,   1, False) /* Stuck */
     , (3061343967,  11, True ) /* IgnoreCollisions */
     , (3061343967,  13, True ) /* Ethereal */
     , (3061343967,  14, True ) /* GravityStatus */
     , (3061343967,  19, True ) /* Attackable */
     , (3061343967,  22, True ) /* Inscribable */
     , (3061343967, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343967,   5, -0.06666667014360428) /* ManaRate */
     , (3061343967,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3061343967,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3061343967,  15,       1) /* ArmorModVsBludgeon */
     , (3061343967,  16, 1.1182183027267456) /* ArmorModVsCold */
     , (3061343967,  17, 1.0564101934432983) /* ArmorModVsFire */
     , (3061343967,  18, 0.6999279260635376) /* ArmorModVsAcid */
     , (3061343967,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3061343967, 165,       1) /* ArmorModVsNether */
     , (3061343967, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343967,   1, 'Shoes') /* Name */
     , (3061343967,  16, 'Shoes of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343967,   1,   33554654) /* Setup */
     , (3061343967,   3,  536870932) /* SoundTable */
     , (3061343967,   6,   67108990) /* PaletteBase */
     , (3061343967,   8,  100669194) /* Icon */
     , (3061343967,  22,  872415275) /* PhysicsEffectTable */
     , (3061343967, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343967,   1, 1343305228) /* Owner */
     , (3061343967,   2, 1343305228) /* Container */
     , (3061343967, 8000, 3061343967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343967,  1528,      2) 
     , (3061343967,  2102,      2) 
     , (3061343967,  2108,      2) 
     , (3061343967,  4560,      2) 
     , (3061343967,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343967, 67110365, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343967, 0, 83889344, 83887054, 0)
     , (3061343967, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343967, 0, 16778416, 0);
