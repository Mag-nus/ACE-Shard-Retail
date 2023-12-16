INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395406, 28607, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395406,   1,          4) /* ItemType - Clothing */
     , (2624395406,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2624395406,   5,         75) /* EncumbranceVal */
     , (2624395406,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2624395406,  16,          1) /* ItemUseable - No */
     , (2624395406,  18,          1) /* UiEffects - Magical */
     , (2624395406,  19,       8513) /* Value */
     , (2624395406,  28,          0) /* ArmorLevel */
     , (2624395406,  65,        101) /* Placement - Resting */
     , (2624395406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395406, 105,          7) /* ItemWorkmanship */
     , (2624395406, 106,        284) /* ItemSpellcraft */
     , (2624395406, 107,        817) /* ItemCurMana */
     , (2624395406, 108,        817) /* ItemMaxMana */
     , (2624395406, 109,        299) /* ItemDifficulty */
     , (2624395406, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395406, 115,          0) /* ItemSkillLevelLimit */
     , (2624395406, 131,          6) /* MaterialType - Silk */
     , (2624395406, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624395406, 177,          3) /* GemCount */
     , (2624395406, 178,         39) /* GemType */
     , (2624395406, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395406,   1, False) /* Stuck */
     , (2624395406,  11, True ) /* IgnoreCollisions */
     , (2624395406,  13, True ) /* Ethereal */
     , (2624395406,  14, True ) /* GravityStatus */
     , (2624395406,  19, True ) /* Attackable */
     , (2624395406,  22, True ) /* Inscribable */
     , (2624395406, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395406,   5, -0.05555555555555555) /* ManaRate */
     , (2624395406,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2624395406,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624395406,  15,       1) /* ArmorModVsBludgeon */
     , (2624395406,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2624395406,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2624395406,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2624395406,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2624395406, 165,       1) /* ArmorModVsNether */
     , (2624395406, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395406,   1, 'Lace Shirt') /* Name */
     , (2624395406,  16, 'Lace Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395406,   1,   33554854) /* Setup */
     , (2624395406,   3,  536870932) /* SoundTable */
     , (2624395406,   6,   67108990) /* PaletteBase */
     , (2624395406,   8,  100685810) /* Icon */
     , (2624395406,  22,  872415275) /* PhysicsEffectTable */
     , (2624395406, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395406,   1, 1342560526) /* Owner */
     , (2624395406,   2, 1342560526) /* Container */
     , (2624395406, 8000, 2624395406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395406,  2151,      2) 
     , (2624395406,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395406, 67115930, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395406, 0, 83887061, 83897005, 0)
     , (2624395406, 0, 83887060, 83897006, 1)
     , (2624395406, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395406, 0, 16779535, 0);
