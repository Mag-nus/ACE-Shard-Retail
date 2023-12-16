INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371173, 106, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371173,   1,          2) /* ItemType - Armor */
     , (2927371173,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2927371173,   5,        600) /* EncumbranceVal */
     , (2927371173,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2927371173,  16,          1) /* ItemUseable - No */
     , (2927371173,  18,          1) /* UiEffects - Magical */
     , (2927371173,  19,       5417) /* Value */
     , (2927371173,  28,        136) /* ArmorLevel */
     , (2927371173,  65,        101) /* Placement - Resting */
     , (2927371173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371173, 105,          4) /* ItemWorkmanship */
     , (2927371173, 106,        181) /* ItemSpellcraft */
     , (2927371173, 107,        773) /* ItemCurMana */
     , (2927371173, 108,        800) /* ItemMaxMana */
     , (2927371173, 109,        111) /* ItemDifficulty */
     , (2927371173, 110,          0) /* ItemAllegianceRankLimit */
     , (2927371173, 115,        140) /* ItemSkillLevelLimit */
     , (2927371173, 131,         60) /* MaterialType - Gold */
     , (2927371173, 176,          7) /* AppraisalItemSkill */
     , (2927371173, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371173,   1, False) /* Stuck */
     , (2927371173,  11, True ) /* IgnoreCollisions */
     , (2927371173,  13, True ) /* Ethereal */
     , (2927371173,  14, True ) /* GravityStatus */
     , (2927371173,  19, True ) /* Attackable */
     , (2927371173,  22, True ) /* Inscribable */
     , (2927371173, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371173,   5, -0.05000000074505806) /* ManaRate */
     , (2927371173,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2927371173,  14,       1) /* ArmorModVsPierce */
     , (2927371173,  15,       1) /* ArmorModVsBludgeon */
     , (2927371173,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2927371173,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2927371173,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2927371173,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2927371173, 165,       1) /* ArmorModVsNether */
     , (2927371173, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371173,   1, 'Yoroi Sleeves') /* Name */
     , (2927371173,  16, 'Exquisitely crafted Gold Yoroi Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371173,   1,   33554655) /* Setup */
     , (2927371173,   3,  536870932) /* SoundTable */
     , (2927371173,   6,   67108990) /* PaletteBase */
     , (2927371173,   8,  100669402) /* Icon */
     , (2927371173,  22,  872415275) /* PhysicsEffectTable */
     , (2927371173, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927371173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371173,   1, 2927371165) /* Owner */
     , (2927371173,   2, 2927371165) /* Container */
     , (2927371173, 8000, 2927371173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927371173,   278,      2) 
     , (2927371173,  1482,      2) 
     , (2927371173,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927371173, 67110542, 96, 12)
     , (2927371173, 67110542, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371173, 0, 83886796, 83889770, 0)
     , (2927371173, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371173, 0, 16778363, 0);
