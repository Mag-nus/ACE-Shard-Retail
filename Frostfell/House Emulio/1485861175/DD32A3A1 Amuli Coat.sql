INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083425, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083425,   1,          2) /* ItemType - Armor */
     , (3711083425,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3711083425,   5,       1186) /* EncumbranceVal */
     , (3711083425,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3711083425,  16,          1) /* ItemUseable - No */
     , (3711083425,  18,          1) /* UiEffects - Magical */
     , (3711083425,  19,      12361) /* Value */
     , (3711083425,  28,        243) /* ArmorLevel */
     , (3711083425,  65,        101) /* Placement - Resting */
     , (3711083425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083425, 105,          7) /* ItemWorkmanship */
     , (3711083425, 106,        317) /* ItemSpellcraft */
     , (3711083425, 107,        817) /* ItemCurMana */
     , (3711083425, 108,        817) /* ItemMaxMana */
     , (3711083425, 109,        199) /* ItemDifficulty */
     , (3711083425, 110,          0) /* ItemAllegianceRankLimit */
     , (3711083425, 115,        235) /* ItemSkillLevelLimit */
     , (3711083425, 131,         63) /* MaterialType - Silver */
     , (3711083425, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711083425, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3711083425, 177,          3) /* GemCount */
     , (3711083425, 178,         21) /* GemType */
     , (3711083425, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083425,   1, False) /* Stuck */
     , (3711083425,  11, True ) /* IgnoreCollisions */
     , (3711083425,  13, True ) /* Ethereal */
     , (3711083425,  14, True ) /* GravityStatus */
     , (3711083425,  19, True ) /* Attackable */
     , (3711083425,  22, True ) /* Inscribable */
     , (3711083425, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083425,   5, -0.05555555555555555) /* ManaRate */
     , (3711083425,  13,       1) /* ArmorModVsSlash */
     , (3711083425,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3711083425,  15,       1) /* ArmorModVsBludgeon */
     , (3711083425,  16, 0.9558876752853394) /* ArmorModVsCold */
     , (3711083425,  17, 0.8390575647354126) /* ArmorModVsFire */
     , (3711083425,  18, 1.1571294069290161) /* ArmorModVsAcid */
     , (3711083425,  19, 1.1713261604309082) /* ArmorModVsElectric */
     , (3711083425, 165,       1) /* ArmorModVsNether */
     , (3711083425, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083425,   1, 'Amuli Coat') /* Name */
     , (3711083425,  16, 'Amuli Coat of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083425,   1,   33554854) /* Setup */
     , (3711083425,   3,  536870932) /* SoundTable */
     , (3711083425,   6,   67108990) /* PaletteBase */
     , (3711083425,   8,  100670435) /* Icon */
     , (3711083425,  22,  872415275) /* PhysicsEffectTable */
     , (3711083425, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083425,   1, 3711083439) /* Owner */
     , (3711083425,   2, 3711083439) /* Container */
     , (3711083425, 8000, 3711083425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711083425,  2108,      2) 
     , (3711083425,  2185,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083425, 67110020, 216, 24, 0)
     , (3711083425, 67110334, 128, 8, 1)
     , (3711083425, 67110334, 174, 12, 2)
     , (3711083425, 67110545, 96, 12, 3)
     , (3711083425, 67110545, 116, 12, 4)
     , (3711083425, 67110545, 186, 12, 5)
     , (3711083425, 67110545, 206, 10, 6)
     , (3711083425, 67110545, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083425, 0, 83887061, 83892375, 0)
     , (3711083425, 0, 83887060, 83892376, 1)
     , (3711083425, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083425, 0, 16779535, 0);
