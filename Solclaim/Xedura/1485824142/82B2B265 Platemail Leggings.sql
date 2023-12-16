INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192749157, 82, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192749157,   1,          2) /* ItemType - Armor */
     , (2192749157,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2192749157,   5,       1339) /* EncumbranceVal */
     , (2192749157,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2192749157,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (2192749157,  16,          1) /* ItemUseable - No */
     , (2192749157,  18,          1) /* UiEffects - Magical */
     , (2192749157,  19,      16299) /* Value */
     , (2192749157,  28,        216) /* ArmorLevel */
     , (2192749157,  65,        101) /* Placement - Resting */
     , (2192749157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192749157, 105,          5) /* ItemWorkmanship */
     , (2192749157, 106,        165) /* ItemSpellcraft */
     , (2192749157, 107,        434) /* ItemCurMana */
     , (2192749157, 108,        434) /* ItemMaxMana */
     , (2192749157, 109,         35) /* ItemDifficulty */
     , (2192749157, 110,          6) /* ItemAllegianceRankLimit */
     , (2192749157, 115,          0) /* ItemSkillLevelLimit */
     , (2192749157, 131,         63) /* MaterialType - Silver */
     , (2192749157, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2192749157, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192749157,   1, False) /* Stuck */
     , (2192749157,  11, True ) /* IgnoreCollisions */
     , (2192749157,  13, True ) /* Ethereal */
     , (2192749157,  14, True ) /* GravityStatus */
     , (2192749157,  19, True ) /* Attackable */
     , (2192749157,  22, True ) /* Inscribable */
     , (2192749157, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192749157,   5, -0.0416666679084301) /* ManaRate */
     , (2192749157,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2192749157,  14,       1) /* ArmorModVsPierce */
     , (2192749157,  15,       1) /* ArmorModVsBludgeon */
     , (2192749157,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2192749157,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2192749157,  18, 1.2440528869628906) /* ArmorModVsAcid */
     , (2192749157,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2192749157, 165,       1) /* ArmorModVsNether */
     , (2192749157, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192749157,   1, 'Platemail Leggings') /* Name */
     , (2192749157,   7, 'nice eh?') /* Inscription */
     , (2192749157,   8, 'Zedura') /* ScribeName */
     , (2192749157,  16, 'Platemail Leggings of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192749157,   1,   33554856) /* Setup */
     , (2192749157,   3,  536870932) /* SoundTable */
     , (2192749157,   6,   67108990) /* PaletteBase */
     , (2192749157,   8,  100667356) /* Icon */
     , (2192749157,  22,  872415275) /* PhysicsEffectTable */
     , (2192749157, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2192749157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192749157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192749157,   3, 1342781240) /* Wielder */
     , (2192749157, 8000, 2192749157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192749157,   949,      2) 
     , (2192749157,  1484,      2) 
     , (2192749157,  1495,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192749157, 67110555, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192749157, 0, 83887064, 83886800, 0)
     , (2192749157, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192749157, 0, 16778829, 0);
