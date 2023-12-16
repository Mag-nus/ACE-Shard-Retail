INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725173, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725173,   1,          2) /* ItemType - Armor */
     , (2240725173,   4,      32768) /* ClothingPriority - Hands */
     , (2240725173,   5,        419) /* EncumbranceVal */
     , (2240725173,   9,         32) /* ValidLocations - HandWear */
     , (2240725173,  16,          1) /* ItemUseable - No */
     , (2240725173,  18,          1) /* UiEffects - Magical */
     , (2240725173,  19,       2852) /* Value */
     , (2240725173,  28,        116) /* ArmorLevel */
     , (2240725173,  65,        101) /* Placement - Resting */
     , (2240725173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725173, 105,          3) /* ItemWorkmanship */
     , (2240725173, 106,         97) /* ItemSpellcraft */
     , (2240725173, 107,        257) /* ItemCurMana */
     , (2240725173, 108,        257) /* ItemMaxMana */
     , (2240725173, 109,         97) /* ItemDifficulty */
     , (2240725173, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725173, 115,          0) /* ItemSkillLevelLimit */
     , (2240725173, 131,         59) /* MaterialType - Copper */
     , (2240725173, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725173, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725173,   1, False) /* Stuck */
     , (2240725173,  11, True ) /* IgnoreCollisions */
     , (2240725173,  13, True ) /* Ethereal */
     , (2240725173,  14, True ) /* GravityStatus */
     , (2240725173,  19, True ) /* Attackable */
     , (2240725173,  22, True ) /* Inscribable */
     , (2240725173, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725173,   5,  -0.025) /* ManaRate */
     , (2240725173,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2240725173,  14,       1) /* ArmorModVsPierce */
     , (2240725173,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2240725173,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2240725173,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2240725173,  18,     0.5) /* ArmorModVsAcid */
     , (2240725173,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2240725173, 165,       1) /* ArmorModVsNether */
     , (2240725173, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725173,   1, 'Chainmail Gauntlets') /* Name */
     , (2240725173,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725173,   1,   33554648) /* Setup */
     , (2240725173,   3,  536870932) /* SoundTable */
     , (2240725173,   6,   67108990) /* PaletteBase */
     , (2240725173,   8,  100669222) /* Icon */
     , (2240725173,  22,  872415275) /* PhysicsEffectTable */
     , (2240725173, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2240725173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725173,   1, 2240725135) /* Owner */
     , (2240725173,   2, 2240725135) /* Container */
     , (2240725173, 8000, 2240725173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725173,  1482,      2) 
     , (2240725173,  1512,      2) 
     , (2240725173,  1525,      2) 
     , (2240725173,  1548,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725173, 67109945, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725173, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725173, 0, 16778374, 0);
