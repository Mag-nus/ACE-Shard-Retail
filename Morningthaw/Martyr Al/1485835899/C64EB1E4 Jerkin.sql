INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046116, 124, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046116,   1,          4) /* ItemType - Clothing */
     , (3327046116,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3327046116,   5,         38) /* EncumbranceVal */
     , (3327046116,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3327046116,  16,          1) /* ItemUseable - No */
     , (3327046116,  18,          1) /* UiEffects - Magical */
     , (3327046116,  19,       1550) /* Value */
     , (3327046116,  28,          0) /* ArmorLevel */
     , (3327046116,  65,        101) /* Placement - Resting */
     , (3327046116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046116, 105,          5) /* ItemWorkmanship */
     , (3327046116, 106,        264) /* ItemSpellcraft */
     , (3327046116, 107,        708) /* ItemCurMana */
     , (3327046116, 108,        708) /* ItemMaxMana */
     , (3327046116, 109,        292) /* ItemDifficulty */
     , (3327046116, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046116, 115,          0) /* ItemSkillLevelLimit */
     , (3327046116, 131,          8) /* MaterialType - Wool */
     , (3327046116, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3327046116, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046116,   1, False) /* Stuck */
     , (3327046116,  11, True ) /* IgnoreCollisions */
     , (3327046116,  13, True ) /* Ethereal */
     , (3327046116,  14, True ) /* GravityStatus */
     , (3327046116,  19, True ) /* Attackable */
     , (3327046116,  22, True ) /* Inscribable */
     , (3327046116, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046116,   5, -0.05555555555555555) /* ManaRate */
     , (3327046116,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046116,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046116,  15,       1) /* ArmorModVsBludgeon */
     , (3327046116,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327046116,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327046116,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327046116,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327046116, 165,       1) /* ArmorModVsNether */
     , (3327046116, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046116,   1, 'Jerkin') /* Name */
     , (3327046116,  16, 'Jerkin of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046116,   1,   33554854) /* Setup */
     , (3327046116,   3,  536870932) /* SoundTable */
     , (3327046116,   6,   67108990) /* PaletteBase */
     , (3327046116,   8,  100667376) /* Icon */
     , (3327046116,  22,  872415275) /* PhysicsEffectTable */
     , (3327046116, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327046116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046116,   1, 3327046107) /* Owner */
     , (3327046116,   2, 3327046107) /* Container */
     , (3327046116, 8000, 3327046116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046116,  1023,      2) 
     , (3327046116,  1035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046116, 67110360, 40, 24, 0)
     , (3327046116, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046116, 0, 83887061, 83886687, 0)
     , (3327046116, 0, 83887060, 83886686, 1)
     , (3327046116, 0, 83889072, 83886685, 2)
     , (3327046116, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046116, 0, 16778367, 0);
