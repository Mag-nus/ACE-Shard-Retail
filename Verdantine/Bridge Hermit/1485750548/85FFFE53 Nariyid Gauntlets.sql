INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248146515, 27228, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248146515,   1,          2) /* ItemType - Armor */
     , (2248146515,   4,      32768) /* ClothingPriority - Hands */
     , (2248146515,   5,        610) /* EncumbranceVal */
     , (2248146515,   9,         32) /* ValidLocations - HandWear */
     , (2248146515,  16,          1) /* ItemUseable - No */
     , (2248146515,  18,          1) /* UiEffects - Magical */
     , (2248146515,  19,       9371) /* Value */
     , (2248146515,  28,        235) /* ArmorLevel */
     , (2248146515,  65,        101) /* Placement - Resting */
     , (2248146515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248146515, 105,          6) /* ItemWorkmanship */
     , (2248146515, 106,        272) /* ItemSpellcraft */
     , (2248146515, 107,       1525) /* ItemCurMana */
     , (2248146515, 108,       1525) /* ItemMaxMana */
     , (2248146515, 109,        220) /* ItemDifficulty */
     , (2248146515, 110,          0) /* ItemAllegianceRankLimit */
     , (2248146515, 115,          0) /* ItemSkillLevelLimit */
     , (2248146515, 131,         63) /* MaterialType - Silver */
     , (2248146515, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2248146515, 177,          2) /* GemCount */
     , (2248146515, 178,         33) /* GemType */
     , (2248146515, 188,          2) /* HeritageGroup - Gharundim */
     , (2248146515, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248146515,   1, False) /* Stuck */
     , (2248146515,  11, True ) /* IgnoreCollisions */
     , (2248146515,  13, True ) /* Ethereal */
     , (2248146515,  14, True ) /* GravityStatus */
     , (2248146515,  19, True ) /* Attackable */
     , (2248146515,  22, True ) /* Inscribable */
     , (2248146515, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248146515,   5, -0.0555555559694767) /* ManaRate */
     , (2248146515,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248146515,  14,       1) /* ArmorModVsPierce */
     , (2248146515,  15,       1) /* ArmorModVsBludgeon */
     , (2248146515,  16, 1.093237280845642) /* ArmorModVsCold */
     , (2248146515,  17, 0.8863284587860107) /* ArmorModVsFire */
     , (2248146515,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248146515,  19, 0.7440903186798096) /* ArmorModVsElectric */
     , (2248146515, 165,       1) /* ArmorModVsNether */
     , (2248146515, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248146515,   1, 'Nariyid Gauntlets') /* Name */
     , (2248146515,  16, 'Nariyid Gauntlets of Mace Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248146515,   1,   33554648) /* Setup */
     , (2248146515,   3,  536870932) /* SoundTable */
     , (2248146515,   6,   67108990) /* PaletteBase */
     , (2248146515,   8,  100676252) /* Icon */
     , (2248146515,  22,  872415275) /* PhysicsEffectTable */
     , (2248146515, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248146515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248146515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248146515,   1, 1342411187) /* Owner */
     , (2248146515,   2, 1342411187) /* Container */
     , (2248146515, 8000, 2248146515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248146515,   351,      2) 
     , (2248146515,  1485,      2) 
     , (2248146515,  2590,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248146515, 67115071, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248146515, 0, 83887059, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248146515, 0, 16778374, 0);
