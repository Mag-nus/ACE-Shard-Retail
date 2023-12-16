INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973055, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973055,   1,          2) /* ItemType - Armor */
     , (3710973055,   4,      65536) /* ClothingPriority - Feet */
     , (3710973055,   5,        643) /* EncumbranceVal */
     , (3710973055,   9,        256) /* ValidLocations - FootWear */
     , (3710973055,  16,          1) /* ItemUseable - No */
     , (3710973055,  18,          1) /* UiEffects - Magical */
     , (3710973055,  19,       3156) /* Value */
     , (3710973055,  28,        146) /* ArmorLevel */
     , (3710973055,  65,        101) /* Placement - Resting */
     , (3710973055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973055, 105,          4) /* ItemWorkmanship */
     , (3710973055, 106,        171) /* ItemSpellcraft */
     , (3710973055, 107,        346) /* ItemCurMana */
     , (3710973055, 108,        374) /* ItemMaxMana */
     , (3710973055, 109,         75) /* ItemDifficulty */
     , (3710973055, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973055, 115,        191) /* ItemSkillLevelLimit */
     , (3710973055, 131,         63) /* MaterialType - Silver */
     , (3710973055, 176,          7) /* AppraisalItemSkill */
     , (3710973055, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973055,   1, False) /* Stuck */
     , (3710973055,  11, True ) /* IgnoreCollisions */
     , (3710973055,  13, True ) /* Ethereal */
     , (3710973055,  14, True ) /* GravityStatus */
     , (3710973055,  19, True ) /* Attackable */
     , (3710973055,  22, True ) /* Inscribable */
     , (3710973055, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973055,   5, -0.03333333507180214) /* ManaRate */
     , (3710973055,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973055,  14,       1) /* ArmorModVsPierce */
     , (3710973055,  15,       1) /* ArmorModVsBludgeon */
     , (3710973055,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973055,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710973055,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710973055,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973055, 165,       1) /* ArmorModVsNether */
     , (3710973055, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973055,   1, 'Sollerets') /* Name */
     , (3710973055,   7, 'AL 146 
Imp IV, DIff 75
Missle 191') /* Inscription */
     , (3710973055,   8, 'Shai''tan') /* ScribeName */
     , (3710973055,  16, 'Exquisitely crafted Silver Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973055,   1,   33554654) /* Setup */
     , (3710973055,   3,  536870932) /* SoundTable */
     , (3710973055,   6,   67108990) /* PaletteBase */
     , (3710973055,   8,  100667309) /* Icon */
     , (3710973055,  22,  872415275) /* PhysicsEffectTable */
     , (3710973055, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973055,   1, 1342179198) /* Owner */
     , (3710973055,   2, 1342179198) /* Container */
     , (3710973055, 8000, 3710973055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973055,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973055, 67110017, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973055, 0, 83889344, 83887054, 0)
     , (3710973055, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973055, 0, 16778416, 0);
