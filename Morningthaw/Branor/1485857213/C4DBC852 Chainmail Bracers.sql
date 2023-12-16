INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302738002, 413, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302738002,   1,          2) /* ItemType - Armor */
     , (3302738002,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3302738002,   5,        212) /* EncumbranceVal */
     , (3302738002,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3302738002,  16,          1) /* ItemUseable - No */
     , (3302738002,  18,          1) /* UiEffects - Magical */
     , (3302738002,  19,      20652) /* Value */
     , (3302738002,  28,        267) /* ArmorLevel */
     , (3302738002,  65,        101) /* Placement - Resting */
     , (3302738002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302738002, 105,          8) /* ItemWorkmanship */
     , (3302738002, 106,        247) /* ItemSpellcraft */
     , (3302738002, 107,       1281) /* ItemCurMana */
     , (3302738002, 108,       1281) /* ItemMaxMana */
     , (3302738002, 109,        271) /* ItemDifficulty */
     , (3302738002, 110,          0) /* ItemAllegianceRankLimit */
     , (3302738002, 115,          0) /* ItemSkillLevelLimit */
     , (3302738002, 131,         60) /* MaterialType - Gold */
     , (3302738002, 172,          5) /* AppraisalLongDescDecoration */
     , (3302738002, 177,          2) /* GemCount */
     , (3302738002, 178,         26) /* GemType */
     , (3302738002, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302738002,   1, False) /* Stuck */
     , (3302738002,  11, True ) /* IgnoreCollisions */
     , (3302738002,  13, True ) /* Ethereal */
     , (3302738002,  14, True ) /* GravityStatus */
     , (3302738002,  19, True ) /* Attackable */
     , (3302738002,  22, True ) /* Inscribable */
     , (3302738002, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302738002,   5,   -0.05) /* ManaRate */
     , (3302738002,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3302738002,  14,       1) /* ArmorModVsPierce */
     , (3302738002,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3302738002,  16, 1.1723322868347168) /* ArmorModVsCold */
     , (3302738002,  17, 1.234497308731079) /* ArmorModVsFire */
     , (3302738002,  18, 0.9687446355819702) /* ArmorModVsAcid */
     , (3302738002,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3302738002, 165,       1) /* ArmorModVsNether */
     , (3302738002, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302738002,   1, 'Chainmail Bracers') /* Name */
     , (3302738002,  16, 'Chainmail Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302738002,   1,   33554641) /* Setup */
     , (3302738002,   3,  536870932) /* SoundTable */
     , (3302738002,   6,   67108990) /* PaletteBase */
     , (3302738002,   8,  100668181) /* Icon */
     , (3302738002,  22,  872415275) /* PhysicsEffectTable */
     , (3302738002, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3302738002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302738002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302738002,   1, 2368875828) /* Owner */
     , (3302738002,   2, 2368875828) /* Container */
     , (3302738002, 8000, 3302738002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3302738002,  1486,      2) 
     , (3302738002,  2597,      2) 
     , (3302738002,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3302738002, 67110016, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302738002, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302738002, 0, 16778411, 0);
