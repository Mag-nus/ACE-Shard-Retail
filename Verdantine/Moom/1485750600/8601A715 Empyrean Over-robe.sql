INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255253, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255253,   1,          2) /* ItemType - Armor */
     , (2248255253,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248255253,   5,        421) /* EncumbranceVal */
     , (2248255253,   9,        512) /* ValidLocations - ChestArmor */
     , (2248255253,  16,          1) /* ItemUseable - No */
     , (2248255253,  18,          1) /* UiEffects - Magical */
     , (2248255253,  19,      36308) /* Value */
     , (2248255253,  28,        284) /* ArmorLevel */
     , (2248255253,  65,        101) /* Placement - Resting */
     , (2248255253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255253, 105,          9) /* ItemWorkmanship */
     , (2248255253, 106,        370) /* ItemSpellcraft */
     , (2248255253, 107,       1361) /* ItemCurMana */
     , (2248255253, 108,       1361) /* ItemMaxMana */
     , (2248255253, 109,        410) /* ItemDifficulty */
     , (2248255253, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255253, 115,          0) /* ItemSkillLevelLimit */
     , (2248255253, 131,         55) /* MaterialType - ReedSharkHide */
     , (2248255253, 158,          7) /* WieldRequirements - Level */
     , (2248255253, 159,          1) /* WieldSkillType - Axe */
     , (2248255253, 160,        180) /* WieldDifficulty */
     , (2248255253, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255253, 177,          2) /* GemCount */
     , (2248255253, 178,         21) /* GemType */
     , (2248255253, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255253,   1, False) /* Stuck */
     , (2248255253,  11, True ) /* IgnoreCollisions */
     , (2248255253,  13, True ) /* Ethereal */
     , (2248255253,  14, True ) /* GravityStatus */
     , (2248255253,  19, True ) /* Attackable */
     , (2248255253,  22, True ) /* Inscribable */
     , (2248255253, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255253,   5, -0.06666666666666667) /* ManaRate */
     , (2248255253,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255253,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248255253,  15,       1) /* ArmorModVsBludgeon */
     , (2248255253,  16,     0.5) /* ArmorModVsCold */
     , (2248255253,  17,     0.5) /* ArmorModVsFire */
     , (2248255253,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248255253,  19, 1.5472047328948975) /* ArmorModVsElectric */
     , (2248255253, 165,       1) /* ArmorModVsNether */
     , (2248255253, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255253,   1, 'Empyrean Over-robe') /* Name */
     , (2248255253,  16, 'Empyrean Over-robe of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255253,   1,   33554854) /* Setup */
     , (2248255253,   3,  536870932) /* SoundTable */
     , (2248255253,   6,   67108990) /* PaletteBase */
     , (2248255253,   8,  100670349) /* Icon */
     , (2248255253,  22,  872415275) /* PhysicsEffectTable */
     , (2248255253, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255253,   1, 2248255214) /* Owner */
     , (2248255253,   2, 2248255214) /* Container */
     , (2248255253, 8000, 2248255253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255253,   951,      2) 
     , (2248255253,  4401,      2) 
     , (2248255253,  4407,      2) 
     , (2248255253,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255253, 67109943, 174, 12)
     , (2248255253, 67110369, 216, 24)
     , (2248255253, 67110386, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255253, 0, 83887061, 83898670, 0)
     , (2248255253, 0, 83887060, 83898671, 1)
     , (2248255253, 0, 83889072, 83898672, 2)
     , (2248255253, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255253, 0, 16778367, 0);
