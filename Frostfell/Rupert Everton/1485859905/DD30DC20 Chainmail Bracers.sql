INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966816, 413, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966816,   1,          2) /* ItemType - Armor */
     , (3710966816,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710966816,   5,        229) /* EncumbranceVal */
     , (3710966816,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710966816,  16,          1) /* ItemUseable - No */
     , (3710966816,  18,          1) /* UiEffects - Magical */
     , (3710966816,  19,      23198) /* Value */
     , (3710966816,  28,        258) /* ArmorLevel */
     , (3710966816,  65,        101) /* Placement - Resting */
     , (3710966816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966816, 105,          9) /* ItemWorkmanship */
     , (3710966816, 106,        325) /* ItemSpellcraft */
     , (3710966816, 107,       1719) /* ItemCurMana */
     , (3710966816, 108,       1719) /* ItemMaxMana */
     , (3710966816, 109,        355) /* ItemDifficulty */
     , (3710966816, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966816, 115,          0) /* ItemSkillLevelLimit */
     , (3710966816, 131,         60) /* MaterialType - Gold */
     , (3710966816, 158,          7) /* WieldRequirements - Level */
     , (3710966816, 159,          1) /* WieldSkillType - Axe */
     , (3710966816, 160,        180) /* WieldDifficulty */
     , (3710966816, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966816, 177,          2) /* GemCount */
     , (3710966816, 178,         41) /* GemType */
     , (3710966816, 265,         21) /* EquipmentSetId - Wise */
     , (3710966816, 374,          1) /* GearCritDamage */
     , (3710966816, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966816,   1, False) /* Stuck */
     , (3710966816,  11, True ) /* IgnoreCollisions */
     , (3710966816,  13, True ) /* Ethereal */
     , (3710966816,  14, True ) /* GravityStatus */
     , (3710966816,  19, True ) /* Attackable */
     , (3710966816,  22, True ) /* Inscribable */
     , (3710966816, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966816,   5, -0.0555555555555556) /* ManaRate */
     , (3710966816,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966816,  14,       1) /* ArmorModVsPierce */
     , (3710966816,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966816,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3710966816,  17, 1.04213488101959) /* ArmorModVsFire */
     , (3710966816,  18,     0.5) /* ArmorModVsAcid */
     , (3710966816,  19, 1.03838121891022) /* ArmorModVsElectric */
     , (3710966816, 165,       1) /* ArmorModVsNether */
     , (3710966816, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966816,   1, 'Chainmail Bracers') /* Name */
     , (3710966816,  16, 'Chainmail Bracers of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966816,   1,   33554641) /* Setup */
     , (3710966816,   3,  536870932) /* SoundTable */
     , (3710966816,   6,   67108990) /* PaletteBase */
     , (3710966816,   8,  100669257) /* Icon */
     , (3710966816,  22,  872415275) /* PhysicsEffectTable */
     , (3710966816, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966816,   1, 3710966798) /* Owner */
     , (3710966816,   2, 3710966798) /* Container */
     , (3710966816, 8000, 3710966816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966816,  2108,      2) 
     , (3710966816,  2233,      2) 
     , (3710966816,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966816, 67110541, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966816, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966816, 0, 16778411, 0);
