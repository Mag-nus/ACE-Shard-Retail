INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052791, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052791,   1,          4) /* ItemType - Clothing */
     , (2248052791,   4,      32768) /* ClothingPriority - Hands */
     , (2248052791,   5,         23) /* EncumbranceVal */
     , (2248052791,   9,         32) /* ValidLocations - HandWear */
     , (2248052791,  16,          1) /* ItemUseable - No */
     , (2248052791,  18,          1) /* UiEffects - Magical */
     , (2248052791,  19,      27574) /* Value */
     , (2248052791,  28,        337) /* ArmorLevel */
     , (2248052791,  65,        101) /* Placement - Resting */
     , (2248052791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052791, 105,          8) /* ItemWorkmanship */
     , (2248052791, 106,        369) /* ItemSpellcraft */
     , (2248052791, 107,        996) /* ItemCurMana */
     , (2248052791, 108,        996) /* ItemMaxMana */
     , (2248052791, 109,        447) /* ItemDifficulty */
     , (2248052791, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052791, 115,          0) /* ItemSkillLevelLimit */
     , (2248052791, 131,         54) /* MaterialType - GromnieHide */
     , (2248052791, 158,          7) /* WieldRequirements - Level */
     , (2248052791, 159,          1) /* WieldSkillType - Axe */
     , (2248052791, 160,        180) /* WieldDifficulty */
     , (2248052791, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052791, 177,          2) /* GemCount */
     , (2248052791, 178,         49) /* GemType */
     , (2248052791, 265,         26) /* EquipmentSetId - Flameproof */
     , (2248052791, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052791,   1, False) /* Stuck */
     , (2248052791,  11, True ) /* IgnoreCollisions */
     , (2248052791,  13, True ) /* Ethereal */
     , (2248052791,  14, True ) /* GravityStatus */
     , (2248052791,  19, True ) /* Attackable */
     , (2248052791,  22, True ) /* Inscribable */
     , (2248052791, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052791,   5, -0.06666666666666667) /* ManaRate */
     , (2248052791,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052791,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052791,  15,       1) /* ArmorModVsBludgeon */
     , (2248052791,  16, 1.0779812335968018) /* ArmorModVsCold */
     , (2248052791,  17,     0.5) /* ArmorModVsFire */
     , (2248052791,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248052791,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248052791, 165,       1) /* ArmorModVsNether */
     , (2248052791, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052791,   1, 'Cloth Gloves') /* Name */
     , (2248052791,  16, 'Cloth Gloves of War Magic') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052791,   1,   33554648) /* Setup */
     , (2248052791,   3,  536870932) /* SoundTable */
     , (2248052791,   6,   67108990) /* PaletteBase */
     , (2248052791,   8,  100667319) /* Icon */
     , (2248052791,  22,  872415275) /* PhysicsEffectTable */
     , (2248052791, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052791,   1, 1342410443) /* Owner */
     , (2248052791,   2, 1342410443) /* Container */
     , (2248052791, 8000, 2248052791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052791,  2108,      2) 
     , (2248052791,  2110,      2) 
     , (2248052791,  2574,      2) 
     , (2248052791,  4397,      2) 
     , (2248052791,  4530,      2) 
     , (2248052791,  4638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052791, 67110370, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052791, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052791, 0, 16778374, 0);
