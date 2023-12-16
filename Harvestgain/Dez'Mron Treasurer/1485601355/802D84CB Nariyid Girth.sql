INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466763, 27229, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466763,   1,          2) /* ItemType - Armor */
     , (2150466763,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2150466763,   5,       1056) /* EncumbranceVal */
     , (2150466763,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2150466763,  16,          1) /* ItemUseable - No */
     , (2150466763,  18,          1) /* UiEffects - Magical */
     , (2150466763,  19,      20030) /* Value */
     , (2150466763,  28,        258) /* ArmorLevel */
     , (2150466763,  65,        101) /* Placement - Resting */
     , (2150466763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466763, 105,          6) /* ItemWorkmanship */
     , (2150466763, 106,        361) /* ItemSpellcraft */
     , (2150466763, 107,       1618) /* ItemCurMana */
     , (2150466763, 108,       1618) /* ItemMaxMana */
     , (2150466763, 109,        318) /* ItemDifficulty */
     , (2150466763, 110,          0) /* ItemAllegianceRankLimit */
     , (2150466763, 115,          0) /* ItemSkillLevelLimit */
     , (2150466763, 131,         60) /* MaterialType - Gold */
     , (2150466763, 158,          7) /* WieldRequirements - Level */
     , (2150466763, 159,          1) /* WieldSkillType - Axe */
     , (2150466763, 160,        180) /* WieldDifficulty */
     , (2150466763, 172,          1) /* AppraisalLongDescDecoration */
     , (2150466763, 375,          1) /* GearCritDamageResist */
     , (2150466763, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466763,   1, False) /* Stuck */
     , (2150466763,  11, True ) /* IgnoreCollisions */
     , (2150466763,  13, True ) /* Ethereal */
     , (2150466763,  14, True ) /* GravityStatus */
     , (2150466763,  19, True ) /* Attackable */
     , (2150466763,  22, True ) /* Inscribable */
     , (2150466763, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466763,   5, -0.06666666666666667) /* ManaRate */
     , (2150466763,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2150466763,  14,       1) /* ArmorModVsPierce */
     , (2150466763,  15,       1) /* ArmorModVsBludgeon */
     , (2150466763,  16, 1.1222337484359741) /* ArmorModVsCold */
     , (2150466763,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2150466763,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2150466763,  19, 1.2496931552886963) /* ArmorModVsElectric */
     , (2150466763, 165,       1) /* ArmorModVsNether */
     , (2150466763, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466763,   1, 'Nariyid Girth') /* Name */
     , (2150466763,  16, 'Nariyid Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466763,   1,   33554647) /* Setup */
     , (2150466763,   3,  536870932) /* SoundTable */
     , (2150466763,   6,   67108990) /* PaletteBase */
     , (2150466763,   8,  100676233) /* Icon */
     , (2150466763,  22,  872415275) /* PhysicsEffectTable */
     , (2150466763, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2150466763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466763,   1, 1342366526) /* Owner */
     , (2150466763,   2, 1342366526) /* Container */
     , (2150466763, 8000, 2150466763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150466763,  4401,      2) 
     , (2150466763,  4407,      2) 
     , (2150466763,  6056,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150466763, 67115071, 72, 8)
     , (2150466763, 67115083, 80, 12)
     , (2150466763, 67115096, 92, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466763, 0, 16790012, 0);
