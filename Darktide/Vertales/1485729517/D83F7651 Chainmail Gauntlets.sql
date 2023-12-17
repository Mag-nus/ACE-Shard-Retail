INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037713, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037713,   1,          2) /* ItemType - Armor */
     , (3628037713,   4,      32768) /* ClothingPriority - Hands */
     , (3628037713,   5,        308) /* EncumbranceVal */
     , (3628037713,   9,         32) /* ValidLocations - HandWear */
     , (3628037713,  16,          1) /* ItemUseable - No */
     , (3628037713,  18,          1) /* UiEffects - Magical */
     , (3628037713,  19,      18943) /* Value */
     , (3628037713,  28,        318) /* ArmorLevel */
     , (3628037713,  65,        101) /* Placement - Resting */
     , (3628037713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037713, 105,          6) /* ItemWorkmanship */
     , (3628037713, 106,        302) /* ItemSpellcraft */
     , (3628037713, 107,        763) /* ItemCurMana */
     , (3628037713, 108,        763) /* ItemMaxMana */
     , (3628037713, 109,        308) /* ItemDifficulty */
     , (3628037713, 110,          0) /* ItemAllegianceRankLimit */
     , (3628037713, 115,          0) /* ItemSkillLevelLimit */
     , (3628037713, 131,         57) /* MaterialType - Brass */
     , (3628037713, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3628037713, 177,          2) /* GemCount */
     , (3628037713, 178,         13) /* GemType */
     , (3628037713, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037713,   1, False) /* Stuck */
     , (3628037713,  11, True ) /* IgnoreCollisions */
     , (3628037713,  13, True ) /* Ethereal */
     , (3628037713,  14, True ) /* GravityStatus */
     , (3628037713,  19, True ) /* Attackable */
     , (3628037713,  22, True ) /* Inscribable */
     , (3628037713, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037713,   5, -0.05555555555555555) /* ManaRate */
     , (3628037713,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3628037713,  14,       1) /* ArmorModVsPierce */
     , (3628037713,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3628037713,  16, 1.1321382522583008) /* ArmorModVsCold */
     , (3628037713,  17, 0.9437028765678406) /* ArmorModVsFire */
     , (3628037713,  18,     0.5) /* ArmorModVsAcid */
     , (3628037713,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3628037713, 165,       1) /* ArmorModVsNether */
     , (3628037713, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037713,   1, 'Chainmail Gauntlets') /* Name */
     , (3628037713,  16, 'Chainmail Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037713,   1,   33554648) /* Setup */
     , (3628037713,   3,  536870932) /* SoundTable */
     , (3628037713,   6,   67108990) /* PaletteBase */
     , (3628037713,   8,  100669223) /* Icon */
     , (3628037713,  22,  872415275) /* PhysicsEffectTable */
     , (3628037713, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3628037713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037713,   1, 1343991339) /* Owner */
     , (3628037713,   2, 1343991339) /* Container */
     , (3628037713, 8000, 3628037713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628037713,   327,      2) 
     , (3628037713,  1486,      2) 
     , (3628037713,  2098,      2) 
     , (3628037713,  2104,      2) 
     , (3628037713,  2113,      2) 
     , (3628037713,  2561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628037713, 67110545, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037713, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037713, 0, 16778374, 0);
