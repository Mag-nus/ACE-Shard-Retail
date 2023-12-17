INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707805, 8489, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707805,   1,          2) /* ItemType - Armor */
     , (2153707805,   4,      16384) /* ClothingPriority - Head */
     , (2153707805,   5,        508) /* EncumbranceVal */
     , (2153707805,   9,          1) /* ValidLocations - HeadWear */
     , (2153707805,  16,          1) /* ItemUseable - No */
     , (2153707805,  18,          1) /* UiEffects - Magical */
     , (2153707805,  19,      33483) /* Value */
     , (2153707805,  28,        283) /* ArmorLevel */
     , (2153707805,  65,        101) /* Placement - Resting */
     , (2153707805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707805, 105,          8) /* ItemWorkmanship */
     , (2153707805, 106,        370) /* ItemSpellcraft */
     , (2153707805, 107,       1138) /* ItemCurMana */
     , (2153707805, 108,       1138) /* ItemMaxMana */
     , (2153707805, 109,        420) /* ItemDifficulty */
     , (2153707805, 110,          0) /* ItemAllegianceRankLimit */
     , (2153707805, 115,          0) /* ItemSkillLevelLimit */
     , (2153707805, 131,         64) /* MaterialType - Steel */
     , (2153707805, 151,          2) /* HookType - Wall */
     , (2153707805, 158,          7) /* WieldRequirements - Level */
     , (2153707805, 159,          1) /* WieldSkillType - Axe */
     , (2153707805, 160,        150) /* WieldDifficulty */
     , (2153707805, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153707805, 177,          2) /* GemCount */
     , (2153707805, 178,         39) /* GemType */
     , (2153707805, 265,         14) /* EquipmentSetId - Adepts */
     , (2153707805, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707805,   1, False) /* Stuck */
     , (2153707805,  11, True ) /* IgnoreCollisions */
     , (2153707805,  13, True ) /* Ethereal */
     , (2153707805,  14, True ) /* GravityStatus */
     , (2153707805,  19, True ) /* Attackable */
     , (2153707805,  22, True ) /* Inscribable */
     , (2153707805, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707805,   5, -0.06666666666666667) /* ManaRate */
     , (2153707805,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153707805,  14,       1) /* ArmorModVsPierce */
     , (2153707805,  15,       1) /* ArmorModVsBludgeon */
     , (2153707805,  16, 0.878758430480957) /* ArmorModVsCold */
     , (2153707805,  17, 1.1329423189163208) /* ArmorModVsFire */
     , (2153707805,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153707805,  19, 1.059598684310913) /* ArmorModVsElectric */
     , (2153707805, 165,       1) /* ArmorModVsNether */
     , (2153707805, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707805,   1, 'Heaume') /* Name */
     , (2153707805,  16, 'Heaume') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707805,   1,   33556883) /* Setup */
     , (2153707805,   3,  536870932) /* SoundTable */
     , (2153707805,   6,   67108990) /* PaletteBase */
     , (2153707805,   8,  100671203) /* Icon */
     , (2153707805,  22,  872415275) /* PhysicsEffectTable */
     , (2153707805, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153707805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707805,   1, 1343226457) /* Owner */
     , (2153707805,   2, 1343226457) /* Container */
     , (2153707805, 8000, 2153707805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153707805,  2102,      2) 
     , (2153707805,  2514,      2) 
     , (2153707805,  4019,      2) 
     , (2153707805,  4397,      2) 
     , (2153707805,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153707805, 67110556, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707805, 0, 16785361, 0);
