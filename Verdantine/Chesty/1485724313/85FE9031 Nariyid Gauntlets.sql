INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052785, 27228, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052785,   1,          2) /* ItemType - Armor */
     , (2248052785,   4,      32768) /* ClothingPriority - Hands */
     , (2248052785,   5,        662) /* EncumbranceVal */
     , (2248052785,   9,         32) /* ValidLocations - HandWear */
     , (2248052785,  16,          1) /* ItemUseable - No */
     , (2248052785,  18,          1) /* UiEffects - Magical */
     , (2248052785,  19,      31698) /* Value */
     , (2248052785,  28,        297) /* ArmorLevel */
     , (2248052785,  65,        101) /* Placement - Resting */
     , (2248052785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052785, 105,          7) /* ItemWorkmanship */
     , (2248052785, 106,        309) /* ItemSpellcraft */
     , (2248052785, 107,       1401) /* ItemCurMana */
     , (2248052785, 108,       1401) /* ItemMaxMana */
     , (2248052785, 109,        240) /* ItemDifficulty */
     , (2248052785, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052785, 115,          0) /* ItemSkillLevelLimit */
     , (2248052785, 131,         60) /* MaterialType - Gold */
     , (2248052785, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052785, 177,          2) /* GemCount */
     , (2248052785, 178,         39) /* GemType */
     , (2248052785, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052785,   1, False) /* Stuck */
     , (2248052785,  11, True ) /* IgnoreCollisions */
     , (2248052785,  13, True ) /* Ethereal */
     , (2248052785,  14, True ) /* GravityStatus */
     , (2248052785,  19, True ) /* Attackable */
     , (2248052785,  22, True ) /* Inscribable */
     , (2248052785, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052785,   5, -0.05555555555555555) /* ManaRate */
     , (2248052785,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052785,  14,       1) /* ArmorModVsPierce */
     , (2248052785,  15,       1) /* ArmorModVsBludgeon */
     , (2248052785,  16, 1.1429792642593384) /* ArmorModVsCold */
     , (2248052785,  17, 0.7174170017242432) /* ArmorModVsFire */
     , (2248052785,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248052785,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052785, 165,       1) /* ArmorModVsNether */
     , (2248052785, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052785,   1, 'Nariyid Gauntlets') /* Name */
     , (2248052785,  16, 'Nariyid Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052785,   1,   33554648) /* Setup */
     , (2248052785,   3,  536870932) /* SoundTable */
     , (2248052785,   6,   67108990) /* PaletteBase */
     , (2248052785,   8,  100676247) /* Icon */
     , (2248052785,  22,  872415275) /* PhysicsEffectTable */
     , (2248052785, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052785,   1, 1342410443) /* Owner */
     , (2248052785,   2, 1342410443) /* Container */
     , (2248052785, 8000, 2248052785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052785,  2059,      2) 
     , (2248052785,  2108,      2) 
     , (2248052785,  2110,      2) 
     , (2248052785,  5072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052785, 67115066, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052785, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052785, 0, 16778374, 0);
