INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968557, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968557,   1,          4) /* ItemType - Clothing */
     , (3710968557,   4,      65536) /* ClothingPriority - Feet */
     , (3710968557,   5,         59) /* EncumbranceVal */
     , (3710968557,   9,        256) /* ValidLocations - FootWear */
     , (3710968557,  16,          1) /* ItemUseable - No */
     , (3710968557,  18,          1) /* UiEffects - Magical */
     , (3710968557,  19,      51410) /* Value */
     , (3710968557,  28,        285) /* ArmorLevel */
     , (3710968557,  65,        101) /* Placement - Resting */
     , (3710968557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968557, 105,          8) /* ItemWorkmanship */
     , (3710968557, 106,        305) /* ItemSpellcraft */
     , (3710968557, 107,        872) /* ItemCurMana */
     , (3710968557, 108,        872) /* ItemMaxMana */
     , (3710968557, 109,        349) /* ItemDifficulty */
     , (3710968557, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968557, 115,          0) /* ItemSkillLevelLimit */
     , (3710968557, 131,         54) /* MaterialType - GromnieHide */
     , (3710968557, 158,          7) /* WieldRequirements - Level */
     , (3710968557, 159,          1) /* WieldSkillType - Axe */
     , (3710968557, 160,        150) /* WieldDifficulty */
     , (3710968557, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710968557, 177,          2) /* GemCount */
     , (3710968557, 178,         20) /* GemType */
     , (3710968557, 265,         21) /* EquipmentSetId - Wise */
     , (3710968557, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968557,   1, False) /* Stuck */
     , (3710968557,  11, True ) /* IgnoreCollisions */
     , (3710968557,  13, True ) /* Ethereal */
     , (3710968557,  14, True ) /* GravityStatus */
     , (3710968557,  19, True ) /* Attackable */
     , (3710968557,  22, True ) /* Inscribable */
     , (3710968557, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968557,   5, -0.05555555555555555) /* ManaRate */
     , (3710968557,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968557,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968557,  15,       1) /* ArmorModVsBludgeon */
     , (3710968557,  16,     0.5) /* ArmorModVsCold */
     , (3710968557,  17, 0.9313192963600159) /* ArmorModVsFire */
     , (3710968557,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710968557,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968557, 165,       1) /* ArmorModVsNether */
     , (3710968557, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968557,   1, 'Loafers') /* Name */
     , (3710968557,  16, 'Loafers of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968557,   1,   33559324) /* Setup */
     , (3710968557,   3,  536870932) /* SoundTable */
     , (3710968557,   6,   67108990) /* PaletteBase */
     , (3710968557,   8,  100682419) /* Icon */
     , (3710968557,  22,  872415275) /* PhysicsEffectTable */
     , (3710968557, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968557,   1, 3710968549) /* Owner */
     , (3710968557,   2, 3710968549) /* Container */
     , (3710968557, 8000, 3710968557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968557,  2108,      2) 
     , (3710968557,  2287,      2) 
     , (3710968557,  3965,      2) 
     , (3710968557,  5070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968557, 67115874, 160, 8, 0);
