INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155792283, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155792283,   1,          2) /* ItemType - Armor */
     , (2155792283,   4,      65536) /* ClothingPriority - Feet */
     , (2155792283,   5,        497) /* EncumbranceVal */
     , (2155792283,   9,        256) /* ValidLocations - FootWear */
     , (2155792283,  16,          1) /* ItemUseable - No */
     , (2155792283,  18,          1) /* UiEffects - Magical */
     , (2155792283,  19,       8829) /* Value */
     , (2155792283,  28,        220) /* ArmorLevel */
     , (2155792283,  65,        101) /* Placement - Resting */
     , (2155792283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155792283, 105,          4) /* ItemWorkmanship */
     , (2155792283, 106,        184) /* ItemSpellcraft */
     , (2155792283, 107,        534) /* ItemCurMana */
     , (2155792283, 108,        534) /* ItemMaxMana */
     , (2155792283, 109,        113) /* ItemDifficulty */
     , (2155792283, 110,          0) /* ItemAllegianceRankLimit */
     , (2155792283, 115,        142) /* ItemSkillLevelLimit */
     , (2155792283, 131,         58) /* MaterialType - Bronze */
     , (2155792283, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2155792283, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2155792283, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155792283,   1, False) /* Stuck */
     , (2155792283,  11, True ) /* IgnoreCollisions */
     , (2155792283,  13, True ) /* Ethereal */
     , (2155792283,  14, True ) /* GravityStatus */
     , (2155792283,  19, True ) /* Attackable */
     , (2155792283,  22, True ) /* Inscribable */
     , (2155792283, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155792283,   5, -0.041666666666666664) /* ManaRate */
     , (2155792283,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2155792283,  14,       1) /* ArmorModVsPierce */
     , (2155792283,  15,       1) /* ArmorModVsBludgeon */
     , (2155792283,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2155792283,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2155792283,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2155792283,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155792283, 165,       1) /* ArmorModVsNether */
     , (2155792283, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155792283,   1, 'Sollerets') /* Name */
     , (2155792283,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792283,   1,   33554654) /* Setup */
     , (2155792283,   3,  536870932) /* SoundTable */
     , (2155792283,   6,   67108990) /* PaletteBase */
     , (2155792283,   8,  100669245) /* Icon */
     , (2155792283,  22,  872415275) /* PhysicsEffectTable */
     , (2155792283, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155792283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155792283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792283,   1, 2155495753) /* Owner */
     , (2155792283,   2, 2155495753) /* Container */
     , (2155792283, 8000, 2155792283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155792283,  1484,      2) 
     , (2155792283,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155792283, 67110533, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155792283, 0, 83889344, 83887054, 0)
     , (2155792283, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155792283, 0, 16778416, 0);
