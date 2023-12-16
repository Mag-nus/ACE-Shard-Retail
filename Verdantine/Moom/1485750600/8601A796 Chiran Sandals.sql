INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255382, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255382,   1,          2) /* ItemType - Armor */
     , (2248255382,   4,      65536) /* ClothingPriority - Feet */
     , (2248255382,   5,        456) /* EncumbranceVal */
     , (2248255382,   9,        256) /* ValidLocations - FootWear */
     , (2248255382,  16,          1) /* ItemUseable - No */
     , (2248255382,  18,          1) /* UiEffects - Magical */
     , (2248255382,  19,       7039) /* Value */
     , (2248255382,  28,        239) /* ArmorLevel */
     , (2248255382,  65,        101) /* Placement - Resting */
     , (2248255382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255382, 105,          6) /* ItemWorkmanship */
     , (2248255382, 106,        257) /* ItemSpellcraft */
     , (2248255382, 107,       1214) /* ItemCurMana */
     , (2248255382, 108,       1214) /* ItemMaxMana */
     , (2248255382, 109,        265) /* ItemDifficulty */
     , (2248255382, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255382, 115,          0) /* ItemSkillLevelLimit */
     , (2248255382, 131,          6) /* MaterialType - Silk */
     , (2248255382, 172,          3) /* AppraisalLongDescDecoration */
     , (2248255382, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255382,   1, False) /* Stuck */
     , (2248255382,  11, True ) /* IgnoreCollisions */
     , (2248255382,  13, True ) /* Ethereal */
     , (2248255382,  14, True ) /* GravityStatus */
     , (2248255382,  19, True ) /* Attackable */
     , (2248255382,  22, True ) /* Inscribable */
     , (2248255382, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255382,   5,   -0.05) /* ManaRate */
     , (2248255382,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248255382,  14,       1) /* ArmorModVsPierce */
     , (2248255382,  15,       1) /* ArmorModVsBludgeon */
     , (2248255382,  16, 0.8612485527992249) /* ArmorModVsCold */
     , (2248255382,  17, 0.6987237334251404) /* ArmorModVsFire */
     , (2248255382,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248255382,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255382, 165,       1) /* ArmorModVsNether */
     , (2248255382, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255382,   1, 'Chiran Sandals') /* Name */
     , (2248255382,  16, 'Chiran Sandals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255382,   1,   33554654) /* Setup */
     , (2248255382,   3,  536870932) /* SoundTable */
     , (2248255382,   6,   67108990) /* PaletteBase */
     , (2248255382,   8,  100676019) /* Icon */
     , (2248255382,  22,  872415275) /* PhysicsEffectTable */
     , (2248255382, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255382,   1, 2248254511) /* Owner */
     , (2248255382,   2, 2248254511) /* Container */
     , (2248255382, 8000, 2248255382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255382,  1486,      2) 
     , (2248255382,  2568,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255382, 67114988, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255382, 0, 83889344, 83895201, 0)
     , (2248255382, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255382, 0, 16778416, 0);
