INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966399, 25640, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966399,   1,          2) /* ItemType - Armor */
     , (3710966399,   4,      16384) /* ClothingPriority - Head */
     , (3710966399,   5,        110) /* EncumbranceVal */
     , (3710966399,   9,          1) /* ValidLocations - HeadWear */
     , (3710966399,  16,          1) /* ItemUseable - No */
     , (3710966399,  18,          1) /* UiEffects - Magical */
     , (3710966399,  19,      24380) /* Value */
     , (3710966399,  28,        307) /* ArmorLevel */
     , (3710966399,  65,        101) /* Placement - Resting */
     , (3710966399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966399, 105,          6) /* ItemWorkmanship */
     , (3710966399, 106,        322) /* ItemSpellcraft */
     , (3710966399, 107,       1089) /* ItemCurMana */
     , (3710966399, 108,       1089) /* ItemMaxMana */
     , (3710966399, 109,        167) /* ItemDifficulty */
     , (3710966399, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966399, 115,        239) /* ItemSkillLevelLimit */
     , (3710966399, 131,         54) /* MaterialType - GromnieHide */
     , (3710966399, 151,          2) /* HookType - Wall */
     , (3710966399, 158,          7) /* WieldRequirements - Level */
     , (3710966399, 159,          1) /* WieldSkillType - Axe */
     , (3710966399, 160,        180) /* WieldDifficulty */
     , (3710966399, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966399, 176,          7) /* AppraisalItemSkill */
     , (3710966399, 265,         26) /* EquipmentSetId - Flameproof */
     , (3710966399, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966399,   1, False) /* Stuck */
     , (3710966399,  11, True ) /* IgnoreCollisions */
     , (3710966399,  13, True ) /* Ethereal */
     , (3710966399,  14, True ) /* GravityStatus */
     , (3710966399,  19, True ) /* Attackable */
     , (3710966399,  22, True ) /* Inscribable */
     , (3710966399, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966399,   5, -0.05555555555555555) /* ManaRate */
     , (3710966399,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966399,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966399,  15,       1) /* ArmorModVsBludgeon */
     , (3710966399,  16, 1.2365649938583374) /* ArmorModVsCold */
     , (3710966399,  17, 1.2354413270950317) /* ArmorModVsFire */
     , (3710966399,  18, 1.0287104845046997) /* ArmorModVsAcid */
     , (3710966399,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966399, 165,       1) /* ArmorModVsNether */
     , (3710966399, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966399,   1, 'Leather Cowl') /* Name */
     , (3710966399,  16, 'Leather Cowl of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966399,   1,   33555048) /* Setup */
     , (3710966399,   3,  536870932) /* SoundTable */
     , (3710966399,   6,   67108990) /* PaletteBase */
     , (3710966399,   8,  100675160) /* Icon */
     , (3710966399,  22,  872415275) /* PhysicsEffectTable */
     , (3710966399, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966399,   1, 3710966392) /* Owner */
     , (3710966399,   2, 3710966392) /* Container */
     , (3710966399, 8000, 3710966399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966399,  2108,      2) 
     , (3710966399,  2110,      2) 
     , (3710966399,  2233,      2) 
     , (3710966399,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966399, 67114620, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966399, 0, 16789654, 0);
