INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343965, 40, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343965,   1,          2) /* ItemType - Armor */
     , (3061343965,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3061343965,   5,       1224) /* EncumbranceVal */
     , (3061343965,   9,        512) /* ValidLocations - ChestArmor */
     , (3061343965,  16,          1) /* ItemUseable - No */
     , (3061343965,  18,          1) /* UiEffects - Magical */
     , (3061343965,  19,      24916) /* Value */
     , (3061343965,  28,        259) /* ArmorLevel */
     , (3061343965,  65,        101) /* Placement - Resting */
     , (3061343965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343965, 105,          8) /* ItemWorkmanship */
     , (3061343965, 106,        277) /* ItemSpellcraft */
     , (3061343965, 107,       1369) /* ItemCurMana */
     , (3061343965, 108,       1369) /* ItemMaxMana */
     , (3061343965, 109,        323) /* ItemDifficulty */
     , (3061343965, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343965, 115,          0) /* ItemSkillLevelLimit */
     , (3061343965, 131,         61) /* MaterialType - Iron */
     , (3061343965, 158,          7) /* WieldRequirements - Level */
     , (3061343965, 159,          1) /* WieldSkillType - Axe */
     , (3061343965, 160,        180) /* WieldDifficulty */
     , (3061343965, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343965, 177,          2) /* GemCount */
     , (3061343965, 178,         41) /* GemType */
     , (3061343965, 375,          1) /* GearCritDamageResist */
     , (3061343965, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343965,   1, False) /* Stuck */
     , (3061343965,  11, True ) /* IgnoreCollisions */
     , (3061343965,  13, True ) /* Ethereal */
     , (3061343965,  14, True ) /* GravityStatus */
     , (3061343965,  19, True ) /* Attackable */
     , (3061343965,  22, True ) /* Inscribable */
     , (3061343965, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343965,   5, -0.05555555555555555) /* ManaRate */
     , (3061343965,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343965,  14,       1) /* ArmorModVsPierce */
     , (3061343965,  15,       1) /* ArmorModVsBludgeon */
     , (3061343965,  16, 0.9482438564300537) /* ArmorModVsCold */
     , (3061343965,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061343965,  18, 1.0100452899932861) /* ArmorModVsAcid */
     , (3061343965,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061343965, 165,       1) /* ArmorModVsNether */
     , (3061343965, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343965,   1, 'Platemail Breastplate') /* Name */
     , (3061343965,  16, 'Platemail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343965,   1,   33554642) /* Setup */
     , (3061343965,   3,  536870932) /* SoundTable */
     , (3061343965,   6,   67108990) /* PaletteBase */
     , (3061343965,   8,  100667354) /* Icon */
     , (3061343965,  22,  872415275) /* PhysicsEffectTable */
     , (3061343965, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343965,   1, 1343305228) /* Owner */
     , (3061343965,   2, 1343305228) /* Container */
     , (3061343965, 8000, 3061343965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343965,  2108,      2) 
     , (3061343965,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343965, 67110022, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343965, 0, 83887061, 83886692, 0)
     , (3061343965, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343965, 0, 16778382, 0);
