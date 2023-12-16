INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088773, 40, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088773,   1,          2) /* ItemType - Armor */
     , (2149088773,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149088773,   5,       1055) /* EncumbranceVal */
     , (2149088773,   9,        512) /* ValidLocations - ChestArmor */
     , (2149088773,  16,          1) /* ItemUseable - No */
     , (2149088773,  18,          1) /* UiEffects - Magical */
     , (2149088773,  19,      22856) /* Value */
     , (2149088773,  28,        290) /* ArmorLevel */
     , (2149088773,  65,        101) /* Placement - Resting */
     , (2149088773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088773, 105,          8) /* ItemWorkmanship */
     , (2149088773, 106,        228) /* ItemSpellcraft */
     , (2149088773, 107,       1491) /* ItemCurMana */
     , (2149088773, 108,       1494) /* ItemMaxMana */
     , (2149088773, 109,         93) /* ItemDifficulty */
     , (2149088773, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088773, 115,        173) /* ItemSkillLevelLimit */
     , (2149088773, 131,         58) /* MaterialType - Bronze */
     , (2149088773, 172,          5) /* AppraisalLongDescDecoration */
     , (2149088773, 176,          7) /* AppraisalItemSkill */
     , (2149088773, 177,          4) /* GemCount */
     , (2149088773, 178,         21) /* GemType */
     , (2149088773, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088773,   1, False) /* Stuck */
     , (2149088773,  11, True ) /* IgnoreCollisions */
     , (2149088773,  13, True ) /* Ethereal */
     , (2149088773,  14, True ) /* GravityStatus */
     , (2149088773,  19, True ) /* Attackable */
     , (2149088773,  22, True ) /* Inscribable */
     , (2149088773, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088773,   5, -0.05000000074505806) /* ManaRate */
     , (2149088773,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088773,  14,       1) /* ArmorModVsPierce */
     , (2149088773,  15,       1) /* ArmorModVsBludgeon */
     , (2149088773,  16, 0.8376829624176025) /* ArmorModVsCold */
     , (2149088773,  17, 1.1877715587615967) /* ArmorModVsFire */
     , (2149088773,  18, 1.169945240020752) /* ArmorModVsAcid */
     , (2149088773,  19, 0.8905091285705566) /* ArmorModVsElectric */
     , (2149088773, 165,       1) /* ArmorModVsNether */
     , (2149088773, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088773,   1, 'Platemail Breastplate') /* Name */
     , (2149088773,  16, 'Platemail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088773,   1,   33554642) /* Setup */
     , (2149088773,   3,  536870932) /* SoundTable */
     , (2149088773,   6,   67108990) /* PaletteBase */
     , (2149088773,   8,  100669569) /* Icon */
     , (2149088773,  22,  872415275) /* PhysicsEffectTable */
     , (2149088773, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088773,   1, 2149088757) /* Owner */
     , (2149088773,   2, 2149088757) /* Container */
     , (2149088773, 8000, 2149088773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088773,  1486,      2) 
     , (2149088773,  1516,      2) 
     , (2149088773,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088773, 67109980, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088773, 0, 83887061, 83886692, 0)
     , (2149088773, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088773, 0, 16778382, 0);
