INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2858698099, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2858698099,   1,          2) /* ItemType - Armor */
     , (2858698099,   4,      65536) /* ClothingPriority - Feet */
     , (2858698099,   5,        465) /* EncumbranceVal */
     , (2858698099,   9,        256) /* ValidLocations - FootWear */
     , (2858698099,  16,          1) /* ItemUseable - No */
     , (2858698099,  18,          1) /* UiEffects - Magical */
     , (2858698099,  19,       4547) /* Value */
     , (2858698099,  28,        224) /* ArmorLevel */
     , (2858698099,  65,        101) /* Placement - Resting */
     , (2858698099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2858698099, 105,          4) /* ItemWorkmanship */
     , (2858698099, 106,        109) /* ItemSpellcraft */
     , (2858698099, 107,        360) /* ItemCurMana */
     , (2858698099, 108,        361) /* ItemMaxMana */
     , (2858698099, 109,         81) /* ItemDifficulty */
     , (2858698099, 110,          0) /* ItemAllegianceRankLimit */
     , (2858698099, 115,          0) /* ItemSkillLevelLimit */
     , (2858698099, 131,         58) /* MaterialType - Bronze */
     , (2858698099, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2858698099, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2858698099,   1, False) /* Stuck */
     , (2858698099,  11, True ) /* IgnoreCollisions */
     , (2858698099,  13, True ) /* Ethereal */
     , (2858698099,  14, True ) /* GravityStatus */
     , (2858698099,  19, True ) /* Attackable */
     , (2858698099,  22, True ) /* Inscribable */
     , (2858698099, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2858698099,   5, -0.02500000037252903) /* ManaRate */
     , (2858698099,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2858698099,  14,       1) /* ArmorModVsPierce */
     , (2858698099,  15,       1) /* ArmorModVsBludgeon */
     , (2858698099,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2858698099,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2858698099,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2858698099,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2858698099, 165,       1) /* ArmorModVsNether */
     , (2858698099, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2858698099,   1, 'Sollerets') /* Name */
     , (2858698099,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2858698099,   1,   33554654) /* Setup */
     , (2858698099,   3,  536870932) /* SoundTable */
     , (2858698099,   6,   67108990) /* PaletteBase */
     , (2858698099,   8,  100669245) /* Icon */
     , (2858698099,  22,  872415275) /* PhysicsEffectTable */
     , (2858698099, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2858698099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2858698099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2858698099,   1, 1342233731) /* Owner */
     , (2858698099,   2, 1342233731) /* Container */
     , (2858698099, 8000, 2858698099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2858698099,  1483,      2) 
     , (2858698099,  1495,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2858698099, 67109979, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2858698099, 0, 83889344, 83887054, 0)
     , (2858698099, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2858698099, 0, 16778416, 0);
