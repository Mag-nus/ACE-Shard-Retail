INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088769, 27227, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088769,   1,          2) /* ItemType - Armor */
     , (2149088769,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149088769,   5,       1090) /* EncumbranceVal */
     , (2149088769,   9,        512) /* ValidLocations - ChestArmor */
     , (2149088769,  16,          1) /* ItemUseable - No */
     , (2149088769,  18,          1) /* UiEffects - Magical */
     , (2149088769,  19,      21521) /* Value */
     , (2149088769,  28,        237) /* ArmorLevel */
     , (2149088769,  65,        101) /* Placement - Resting */
     , (2149088769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088769, 105,          7) /* ItemWorkmanship */
     , (2149088769, 106,        233) /* ItemSpellcraft */
     , (2149088769, 107,       1632) /* ItemCurMana */
     , (2149088769, 108,       1634) /* ItemMaxMana */
     , (2149088769, 109,        242) /* ItemDifficulty */
     , (2149088769, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088769, 115,          0) /* ItemSkillLevelLimit */
     , (2149088769, 131,         63) /* MaterialType - Silver */
     , (2149088769, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149088769, 177,          4) /* GemCount */
     , (2149088769, 178,         16) /* GemType */
     , (2149088769, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088769,   1, False) /* Stuck */
     , (2149088769,  11, True ) /* IgnoreCollisions */
     , (2149088769,  13, True ) /* Ethereal */
     , (2149088769,  14, True ) /* GravityStatus */
     , (2149088769,  19, True ) /* Attackable */
     , (2149088769,  22, True ) /* Inscribable */
     , (2149088769, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088769,   5, -0.0555555559694767) /* ManaRate */
     , (2149088769,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088769,  14,       1) /* ArmorModVsPierce */
     , (2149088769,  15,       1) /* ArmorModVsBludgeon */
     , (2149088769,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149088769,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149088769,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149088769,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149088769, 165,       1) /* ArmorModVsNether */
     , (2149088769, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088769,   1, 'Nariyid Breastplate') /* Name */
     , (2149088769,  16, 'Nariyid Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088769,   1,   33554642) /* Setup */
     , (2149088769,   3,  536870932) /* SoundTable */
     , (2149088769,   6,   67108990) /* PaletteBase */
     , (2149088769,   8,  100676153) /* Icon */
     , (2149088769,  22,  872415275) /* PhysicsEffectTable */
     , (2149088769, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088769,   1, 2149088757) /* Owner */
     , (2149088769,   2, 2149088757) /* Container */
     , (2149088769, 8000, 2149088769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088769,  1354,      2) 
     , (2149088769,  1486,      2) 
     , (2149088769,  1540,      2) 
     , (2149088769,  2602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088769, 67115068, 174, 12)
     , (2149088769, 67115068, 216, 24)
     , (2149088769, 67115087, 186, 12)
     , (2149088769, 67115094, 198, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088769, 0, 16790016, 0);
