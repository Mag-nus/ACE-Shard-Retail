INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425411, 106, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425411,   1,          2) /* ItemType - Armor */
     , (2154425411,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2154425411,   5,        545) /* EncumbranceVal */
     , (2154425411,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2154425411,  16,          1) /* ItemUseable - No */
     , (2154425411,  18,          1) /* UiEffects - Magical */
     , (2154425411,  19,      13116) /* Value */
     , (2154425411,  28,        242) /* ArmorLevel */
     , (2154425411,  65,        101) /* Placement - Resting */
     , (2154425411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425411, 105,          6) /* ItemWorkmanship */
     , (2154425411, 106,        237) /* ItemSpellcraft */
     , (2154425411, 107,       1306) /* ItemCurMana */
     , (2154425411, 108,       1307) /* ItemMaxMana */
     , (2154425411, 109,        237) /* ItemDifficulty */
     , (2154425411, 110,          0) /* ItemAllegianceRankLimit */
     , (2154425411, 115,          0) /* ItemSkillLevelLimit */
     , (2154425411, 131,         63) /* MaterialType - Silver */
     , (2154425411, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2154425411, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425411,   1, False) /* Stuck */
     , (2154425411,  11, True ) /* IgnoreCollisions */
     , (2154425411,  13, True ) /* Ethereal */
     , (2154425411,  14, True ) /* GravityStatus */
     , (2154425411,  19, True ) /* Attackable */
     , (2154425411,  22, True ) /* Inscribable */
     , (2154425411, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425411,   5, -0.05000000074505806) /* ManaRate */
     , (2154425411,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2154425411,  14,       1) /* ArmorModVsPierce */
     , (2154425411,  15,       1) /* ArmorModVsBludgeon */
     , (2154425411,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2154425411,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2154425411,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2154425411,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2154425411, 165,       1) /* ArmorModVsNether */
     , (2154425411, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425411,   1, 'Yoroi Sleeves') /* Name */
     , (2154425411,  16, 'Yoroi Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425411,   1,   33554655) /* Setup */
     , (2154425411,   3,  536870932) /* SoundTable */
     , (2154425411,   6,   67108990) /* PaletteBase */
     , (2154425411,   8,  100669404) /* Icon */
     , (2154425411,  22,  872415275) /* PhysicsEffectTable */
     , (2154425411, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154425411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425411,   1, 1343072338) /* Owner */
     , (2154425411,   2, 1343072338) /* Container */
     , (2154425411, 8000, 2154425411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154425411,  1485,      2) 
     , (2154425411,  1516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154425411, 67112524, 96, 12)
     , (2154425411, 67112524, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425411, 0, 83886796, 83889770, 0)
     , (2154425411, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425411, 0, 16778363, 0);
