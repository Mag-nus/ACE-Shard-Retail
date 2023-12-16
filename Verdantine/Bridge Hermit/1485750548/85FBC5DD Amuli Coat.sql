INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247869917, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247869917,   1,          2) /* ItemType - Armor */
     , (2247869917,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2247869917,   5,       1178) /* EncumbranceVal */
     , (2247869917,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2247869917,  16,          1) /* ItemUseable - No */
     , (2247869917,  18,          1) /* UiEffects - Magical */
     , (2247869917,  19,      17129) /* Value */
     , (2247869917,  28,        245) /* ArmorLevel */
     , (2247869917,  65,        101) /* Placement - Resting */
     , (2247869917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247869917, 105,          6) /* ItemWorkmanship */
     , (2247869917, 106,        230) /* ItemSpellcraft */
     , (2247869917, 107,        747) /* ItemCurMana */
     , (2247869917, 108,        747) /* ItemMaxMana */
     , (2247869917, 109,        252) /* ItemDifficulty */
     , (2247869917, 110,          0) /* ItemAllegianceRankLimit */
     , (2247869917, 115,          0) /* ItemSkillLevelLimit */
     , (2247869917, 131,         63) /* MaterialType - Silver */
     , (2247869917, 172,          5) /* AppraisalLongDescDecoration */
     , (2247869917, 177,          2) /* GemCount */
     , (2247869917, 178,         13) /* GemType */
     , (2247869917, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247869917,   1, False) /* Stuck */
     , (2247869917,  11, True ) /* IgnoreCollisions */
     , (2247869917,  13, True ) /* Ethereal */
     , (2247869917,  14, True ) /* GravityStatus */
     , (2247869917,  19, True ) /* Attackable */
     , (2247869917,  22, True ) /* Inscribable */
     , (2247869917, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247869917,   5,   -0.05) /* ManaRate */
     , (2247869917,  13,       1) /* ArmorModVsSlash */
     , (2247869917,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2247869917,  15,       1) /* ArmorModVsBludgeon */
     , (2247869917,  16, 0.9794326424598694) /* ArmorModVsCold */
     , (2247869917,  17, 0.8324322700500488) /* ArmorModVsFire */
     , (2247869917,  18, 0.887139081954956) /* ArmorModVsAcid */
     , (2247869917,  19, 0.9644665122032166) /* ArmorModVsElectric */
     , (2247869917, 165,       1) /* ArmorModVsNether */
     , (2247869917, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247869917,   1, 'Amuli Coat') /* Name */
     , (2247869917,  16, 'Amuli Coat') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247869917,   1,   33554854) /* Setup */
     , (2247869917,   3,  536870932) /* SoundTable */
     , (2247869917,   6,   67108990) /* PaletteBase */
     , (2247869917,   8,  100670433) /* Icon */
     , (2247869917,  22,  872415275) /* PhysicsEffectTable */
     , (2247869917, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247869917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247869917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247869917,   1, 1342411187) /* Owner */
     , (2247869917,   2, 1342411187) /* Container */
     , (2247869917, 8000, 2247869917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247869917,  1486,      2) 
     , (2247869917,  1516,      2) 
     , (2247869917,  2535,      2) 
     , (2247869917,  2549,      2) 
     , (2247869917,  2569,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247869917, 67110340, 128, 8)
     , (2247869917, 67110340, 174, 12)
     , (2247869917, 67110540, 216, 24)
     , (2247869917, 67110545, 96, 12)
     , (2247869917, 67110545, 116, 12)
     , (2247869917, 67110545, 186, 12)
     , (2247869917, 67110545, 206, 10)
     , (2247869917, 67110545, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247869917, 0, 83887061, 83892375, 0)
     , (2247869917, 0, 83887060, 83892376, 1)
     , (2247869917, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247869917, 0, 16779535, 0);
