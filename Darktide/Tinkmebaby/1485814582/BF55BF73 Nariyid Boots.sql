INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210067827, 27226, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210067827,   1,          2) /* ItemType - Armor */
     , (3210067827,   4,      65536) /* ClothingPriority - Feet */
     , (3210067827,   5,        280) /* EncumbranceVal */
     , (3210067827,   9,        256) /* ValidLocations - FootWear */
     , (3210067827,  16,          1) /* ItemUseable - No */
     , (3210067827,  18,          1) /* UiEffects - Magical */
     , (3210067827,  19,      26217) /* Value */
     , (3210067827,  28,        286) /* ArmorLevel */
     , (3210067827,  65,        101) /* Placement - Resting */
     , (3210067827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3210067827, 105,          5) /* ItemWorkmanship */
     , (3210067827, 106,        370) /* ItemSpellcraft */
     , (3210067827, 107,        925) /* ItemCurMana */
     , (3210067827, 108,        925) /* ItemMaxMana */
     , (3210067827, 109,        313) /* ItemDifficulty */
     , (3210067827, 110,          0) /* ItemAllegianceRankLimit */
     , (3210067827, 115,          0) /* ItemSkillLevelLimit */
     , (3210067827, 131,         60) /* MaterialType - Gold */
     , (3210067827, 158,          7) /* WieldRequirements - Level */
     , (3210067827, 159,          1) /* WieldSkillType - Axe */
     , (3210067827, 160,        150) /* WieldDifficulty */
     , (3210067827, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3210067827, 265,         24) /* EquipmentSetId - Reinforced */
     , (3210067827, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210067827,   1, False) /* Stuck */
     , (3210067827,  11, True ) /* IgnoreCollisions */
     , (3210067827,  13, True ) /* Ethereal */
     , (3210067827,  14, True ) /* GravityStatus */
     , (3210067827,  19, True ) /* Attackable */
     , (3210067827,  22, True ) /* Inscribable */
     , (3210067827, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3210067827,   5, -0.06666666666666667) /* ManaRate */
     , (3210067827,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3210067827,  14,       1) /* ArmorModVsPierce */
     , (3210067827,  15,       1) /* ArmorModVsBludgeon */
     , (3210067827,  16, 0.9644707441329956) /* ArmorModVsCold */
     , (3210067827,  17, 1.1499744653701782) /* ArmorModVsFire */
     , (3210067827,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3210067827,  19, 0.7150470614433289) /* ArmorModVsElectric */
     , (3210067827, 165,       1) /* ArmorModVsNether */
     , (3210067827, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210067827,   1, 'Nariyid Boots') /* Name */
     , (3210067827,  16, 'Nariyid Boots of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210067827,   1,   33554654) /* Setup */
     , (3210067827,   3,  536870932) /* SoundTable */
     , (3210067827,   6,   67108990) /* PaletteBase */
     , (3210067827,   8,  100676168) /* Icon */
     , (3210067827,  22,  872415275) /* PhysicsEffectTable */
     , (3210067827, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3210067827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3210067827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210067827,   1, 3207236497) /* Owner */
     , (3210067827,   2, 3207236497) /* Container */
     , (3210067827, 8000, 3210067827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3210067827,  2108,      2) 
     , (3210067827,  2515,      2) 
     , (3210067827,  4319,      2) 
     , (3210067827,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3210067827, 67115063, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3210067827, 0, 83889344, 83895221, 0)
     , (3210067827, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3210067827, 0, 16778416, 0);
