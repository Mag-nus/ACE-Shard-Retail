INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206116841, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206116841,   1,          4) /* ItemType - Clothing */
     , (3206116841,   4,      65536) /* ClothingPriority - Feet */
     , (3206116841,   5,         50) /* EncumbranceVal */
     , (3206116841,   9,        256) /* ValidLocations - FootWear */
     , (3206116841,  16,          1) /* ItemUseable - No */
     , (3206116841,  18,          1) /* UiEffects - Magical */
     , (3206116841,  19,      27978) /* Value */
     , (3206116841,  28,        289) /* ArmorLevel */
     , (3206116841,  65,        101) /* Placement - Resting */
     , (3206116841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206116841, 105,          5) /* ItemWorkmanship */
     , (3206116841, 106,        370) /* ItemSpellcraft */
     , (3206116841, 107,       1156) /* ItemCurMana */
     , (3206116841, 108,       1156) /* ItemMaxMana */
     , (3206116841, 109,        313) /* ItemDifficulty */
     , (3206116841, 110,          0) /* ItemAllegianceRankLimit */
     , (3206116841, 115,          0) /* ItemSkillLevelLimit */
     , (3206116841, 131,         54) /* MaterialType - GromnieHide */
     , (3206116841, 158,          7) /* WieldRequirements - Level */
     , (3206116841, 159,          1) /* WieldSkillType - Axe */
     , (3206116841, 160,        150) /* WieldDifficulty */
     , (3206116841, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3206116841, 177,          2) /* GemCount */
     , (3206116841, 178,         21) /* GemType */
     , (3206116841, 265,         15) /* EquipmentSetId - Archers */
     , (3206116841, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206116841,   1, False) /* Stuck */
     , (3206116841,  11, True ) /* IgnoreCollisions */
     , (3206116841,  13, True ) /* Ethereal */
     , (3206116841,  14, True ) /* GravityStatus */
     , (3206116841,  19, True ) /* Attackable */
     , (3206116841,  22, True ) /* Inscribable */
     , (3206116841, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206116841,   5, -0.06666667014360428) /* ManaRate */
     , (3206116841,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3206116841,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3206116841,  15,       1) /* ArmorModVsBludgeon */
     , (3206116841,  16,     0.5) /* ArmorModVsCold */
     , (3206116841,  17, 0.9076024889945984) /* ArmorModVsFire */
     , (3206116841,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3206116841,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3206116841, 165,       1) /* ArmorModVsNether */
     , (3206116841, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206116841,   1, 'Shoes') /* Name */
     , (3206116841,  16, 'Shoes of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206116841,   1,   33554654) /* Setup */
     , (3206116841,   3,  536870932) /* SoundTable */
     , (3206116841,   6,   67108990) /* PaletteBase */
     , (3206116841,   8,  100669194) /* Icon */
     , (3206116841,  22,  872415275) /* PhysicsEffectTable */
     , (3206116841, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3206116841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206116841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206116841,   1, 1344162604) /* Owner */
     , (3206116841,   2, 1344162604) /* Container */
     , (3206116841, 8000, 3206116841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3206116841,  2102,      2) 
     , (3206116841,  4299,      2) 
     , (3206116841,  4407,      2) 
     , (3206116841,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3206116841, 67110384, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206116841, 0, 83889344, 83887054, 0)
     , (3206116841, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206116841, 0, 16778416, 0);
