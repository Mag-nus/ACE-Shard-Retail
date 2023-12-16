INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255290, 43, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255290,   1,          2) /* ItemType - Armor */
     , (2248255290,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248255290,   5,       1087) /* EncumbranceVal */
     , (2248255290,   9,        512) /* ValidLocations - ChestArmor */
     , (2248255290,  16,          1) /* ItemUseable - No */
     , (2248255290,  18,          1) /* UiEffects - Magical */
     , (2248255290,  19,       9561) /* Value */
     , (2248255290,  28,        207) /* ArmorLevel */
     , (2248255290,  65,        101) /* Placement - Resting */
     , (2248255290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255290, 105,          7) /* ItemWorkmanship */
     , (2248255290, 106,        205) /* ItemSpellcraft */
     , (2248255290, 107,        583) /* ItemCurMana */
     , (2248255290, 108,        584) /* ItemMaxMana */
     , (2248255290, 109,        101) /* ItemDifficulty */
     , (2248255290, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255290, 115,        225) /* ItemSkillLevelLimit */
     , (2248255290, 131,         57) /* MaterialType - Brass */
     , (2248255290, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2248255290, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248255290, 177,          4) /* GemCount */
     , (2248255290, 178,         11) /* GemType */
     , (2248255290, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255290,   1, False) /* Stuck */
     , (2248255290,  11, True ) /* IgnoreCollisions */
     , (2248255290,  13, True ) /* Ethereal */
     , (2248255290,  14, True ) /* GravityStatus */
     , (2248255290,  19, True ) /* Attackable */
     , (2248255290,  22, True ) /* Inscribable */
     , (2248255290, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255290,   5, -0.0416666679084301) /* ManaRate */
     , (2248255290,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248255290,  14,       1) /* ArmorModVsPierce */
     , (2248255290,  15,       1) /* ArmorModVsBludgeon */
     , (2248255290,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248255290,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248255290,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248255290,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255290, 165,       1) /* ArmorModVsNether */
     , (2248255290, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255290,   1, 'Yoroi Breastplate') /* Name */
     , (2248255290,  16, 'Yoroi Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255290,   1,   33554642) /* Setup */
     , (2248255290,   3,  536870932) /* SoundTable */
     , (2248255290,   6,   67108990) /* PaletteBase */
     , (2248255290,   8,  100669575) /* Icon */
     , (2248255290,  22,  872415275) /* PhysicsEffectTable */
     , (2248255290, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255290,   1, 2248255345) /* Owner */
     , (2248255290,   2, 2248255345) /* Container */
     , (2248255290, 8000, 2248255290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255290,  1485,      2) 
     , (2248255290,  1527,      2) 
     , (2248255290,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255290, 67110544, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255290, 0, 83887061, 83889766, 0)
     , (2248255290, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255290, 0, 16778382, 0);
