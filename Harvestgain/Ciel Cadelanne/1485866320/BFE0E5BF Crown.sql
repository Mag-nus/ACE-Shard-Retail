INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219187135, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219187135,   1,          2) /* ItemType - Armor */
     , (3219187135,   4,      16384) /* ClothingPriority - Head */
     , (3219187135,   5,         60) /* EncumbranceVal */
     , (3219187135,   9,          1) /* ValidLocations - HeadWear */
     , (3219187135,  16,          1) /* ItemUseable - No */
     , (3219187135,  18,          1) /* UiEffects - Magical */
     , (3219187135,  19,     136463) /* Value */
     , (3219187135,  28,        296) /* ArmorLevel */
     , (3219187135,  65,        101) /* Placement - Resting */
     , (3219187135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219187135, 105,          8) /* ItemWorkmanship */
     , (3219187135, 106,        271) /* ItemSpellcraft */
     , (3219187135, 107,       1618) /* ItemCurMana */
     , (3219187135, 108,       1618) /* ItemMaxMana */
     , (3219187135, 109,        354) /* ItemDifficulty */
     , (3219187135, 110,          0) /* ItemAllegianceRankLimit */
     , (3219187135, 115,          0) /* ItemSkillLevelLimit */
     , (3219187135, 131,         60) /* MaterialType - Gold */
     , (3219187135, 151,          2) /* HookType - Wall */
     , (3219187135, 158,          7) /* WieldRequirements - Level */
     , (3219187135, 159,          1) /* WieldSkillType - Axe */
     , (3219187135, 160,        150) /* WieldDifficulty */
     , (3219187135, 172,          5) /* AppraisalLongDescDecoration */
     , (3219187135, 177,          8) /* GemCount */
     , (3219187135, 178,         20) /* GemType */
     , (3219187135, 265,         28) /* EquipmentSetId - Coldproof */
     , (3219187135, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219187135,   1, False) /* Stuck */
     , (3219187135,  11, True ) /* IgnoreCollisions */
     , (3219187135,  13, True ) /* Ethereal */
     , (3219187135,  14, True ) /* GravityStatus */
     , (3219187135,  19, True ) /* Attackable */
     , (3219187135,  22, True ) /* Inscribable */
     , (3219187135, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219187135,   5, -0.05555555555555555) /* ManaRate */
     , (3219187135,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3219187135,  14,       1) /* ArmorModVsPierce */
     , (3219187135,  15,       1) /* ArmorModVsBludgeon */
     , (3219187135,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3219187135,  17, 0.8645622134208679) /* ArmorModVsFire */
     , (3219187135,  18, 1.034700632095337) /* ArmorModVsAcid */
     , (3219187135,  19, 0.7334785461425781) /* ArmorModVsElectric */
     , (3219187135, 165,       1) /* ArmorModVsNether */
     , (3219187135, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219187135,   1, 'Crown') /* Name */
     , (3219187135,  16, 'Crown of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219187135,   1,   33554685) /* Setup */
     , (3219187135,   3,  536870932) /* SoundTable */
     , (3219187135,   6,   67108990) /* PaletteBase */
     , (3219187135,   8,  100669182) /* Icon */
     , (3219187135,  22,  872415275) /* PhysicsEffectTable */
     , (3219187135, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3219187135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219187135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219187135,   1, 2463686541) /* Owner */
     , (3219187135,   2, 2463686541) /* Container */
     , (3219187135, 8000, 3219187135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3219187135,   193,      2) 
     , (3219187135,  2108,      2) 
     , (3219187135,  2110,      2) 
     , (3219187135,  2281,      2) 
     , (3219187135,  4665,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219187135, 67110317, 240, 10)
     , (3219187135, 67110324, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219187135, 0, 83889687, 83889687, 0)
     , (3219187135, 0, 83889866, 83889866, 1)
     , (3219187135, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219187135, 0, 16778337, 0);
