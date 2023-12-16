INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964952, 37, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964952,   1,          2) /* ItemType - Armor */
     , (3710964952,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710964952,   5,        214) /* EncumbranceVal */
     , (3710964952,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710964952,  16,          1) /* ItemUseable - No */
     , (3710964952,  18,          1) /* UiEffects - Magical */
     , (3710964952,  19,      15045) /* Value */
     , (3710964952,  28,        281) /* ArmorLevel */
     , (3710964952,  65,        101) /* Placement - Resting */
     , (3710964952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964952, 105,          8) /* ItemWorkmanship */
     , (3710964952, 106,        370) /* ItemSpellcraft */
     , (3710964952, 107,       1423) /* ItemCurMana */
     , (3710964952, 108,       1423) /* ItemMaxMana */
     , (3710964952, 109,        416) /* ItemDifficulty */
     , (3710964952, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964952, 115,          0) /* ItemSkillLevelLimit */
     , (3710964952, 131,         58) /* MaterialType - Bronze */
     , (3710964952, 158,          7) /* WieldRequirements - Level */
     , (3710964952, 159,          1) /* WieldSkillType - Axe */
     , (3710964952, 160,        180) /* WieldDifficulty */
     , (3710964952, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710964952, 177,          2) /* GemCount */
     , (3710964952, 178,         22) /* GemType */
     , (3710964952, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964952,   1, False) /* Stuck */
     , (3710964952,  11, True ) /* IgnoreCollisions */
     , (3710964952,  13, True ) /* Ethereal */
     , (3710964952,  14, True ) /* GravityStatus */
     , (3710964952,  19, True ) /* Attackable */
     , (3710964952,  22, True ) /* Inscribable */
     , (3710964952, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964952,   5, -0.06666666666666667) /* ManaRate */
     , (3710964952,  13,       1) /* ArmorModVsSlash */
     , (3710964952,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3710964952,  15,       1) /* ArmorModVsBludgeon */
     , (3710964952,  16, 0.9058399200439453) /* ArmorModVsCold */
     , (3710964952,  17, 0.9598637223243713) /* ArmorModVsFire */
     , (3710964952,  18, 0.8890700936317444) /* ArmorModVsAcid */
     , (3710964952,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710964952, 165,       1) /* ArmorModVsNether */
     , (3710964952, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964952,   1, 'Scalemail Bracers') /* Name */
     , (3710964952,  16, 'Scalemail Bracers of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964952,   1,   33554641) /* Setup */
     , (3710964952,   3,  536870932) /* SoundTable */
     , (3710964952,   6,   67108990) /* PaletteBase */
     , (3710964952,   8,  100669259) /* Icon */
     , (3710964952,  22,  872415275) /* PhysicsEffectTable */
     , (3710964952, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964952,   1, 3710964930) /* Owner */
     , (3710964952,   2, 3710964930) /* Container */
     , (3710964952, 8000, 3710964952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964952,  2108,      2) 
     , (3710964952,  6075,      2) 
     , (3710964952,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964952, 67110003, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964952, 0, 83886788, 83886805, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964952, 0, 16778411, 0);
