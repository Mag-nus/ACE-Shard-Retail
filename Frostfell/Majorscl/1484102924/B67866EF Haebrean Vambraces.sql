INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343983, 42757, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343983,   1,          2) /* ItemType - Armor */
     , (3061343983,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3061343983,   5,        386) /* EncumbranceVal */
     , (3061343983,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3061343983,  16,          1) /* ItemUseable - No */
     , (3061343983,  18,          1) /* UiEffects - Magical */
     , (3061343983,  19,      18751) /* Value */
     , (3061343983,  28,        287) /* ArmorLevel */
     , (3061343983,  65,        101) /* Placement - Resting */
     , (3061343983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343983, 105,          7) /* ItemWorkmanship */
     , (3061343983, 106,        298) /* ItemSpellcraft */
     , (3061343983, 107,       1750) /* ItemCurMana */
     , (3061343983, 108,       1751) /* ItemMaxMana */
     , (3061343983, 109,        331) /* ItemDifficulty */
     , (3061343983, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343983, 115,          0) /* ItemSkillLevelLimit */
     , (3061343983, 131,         60) /* MaterialType - Gold */
     , (3061343983, 158,          7) /* WieldRequirements - Level */
     , (3061343983, 159,          1) /* WieldSkillType - Axe */
     , (3061343983, 160,        180) /* WieldDifficulty */
     , (3061343983, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343983, 177,          2) /* GemCount */
     , (3061343983, 178,         38) /* GemType */
     , (3061343983, 374,          1) /* GearCritDamage */
     , (3061343983, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343983,   1, False) /* Stuck */
     , (3061343983,  11, True ) /* IgnoreCollisions */
     , (3061343983,  13, True ) /* Ethereal */
     , (3061343983,  14, True ) /* GravityStatus */
     , (3061343983,  19, True ) /* Attackable */
     , (3061343983,  22, True ) /* Inscribable */
     , (3061343983, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343983,   5, -0.0555555559694767) /* ManaRate */
     , (3061343983,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343983,  14,       1) /* ArmorModVsPierce */
     , (3061343983,  15,       1) /* ArmorModVsBludgeon */
     , (3061343983,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061343983,  17, 0.7208259701728821) /* ArmorModVsFire */
     , (3061343983,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061343983,  19, 1.0194852352142334) /* ArmorModVsElectric */
     , (3061343983, 165,       1) /* ArmorModVsNether */
     , (3061343983, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343983,   1, 'Haebrean Vambraces') /* Name */
     , (3061343983,  16, 'Haebrean Vambraces') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343983,   1,   33554641) /* Setup */
     , (3061343983,   3,  536870932) /* SoundTable */
     , (3061343983,   6,   67108990) /* PaletteBase */
     , (3061343983,   8,  100691068) /* Icon */
     , (3061343983,  22,  872415275) /* PhysicsEffectTable */
     , (3061343983, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343983,   1, 1343305228) /* Owner */
     , (3061343983,   2, 1343305228) /* Container */
     , (3061343983, 8000, 3061343983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343983,  2108,      2) 
     , (3061343983,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343983, 67109969, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343983, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343983, 0, 16778411, 0);
