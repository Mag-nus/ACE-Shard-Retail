INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659311, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659311,   1,          2) /* ItemType - Armor */
     , (2765659311,   4,      65536) /* ClothingPriority - Feet */
     , (2765659311,   5,        546) /* EncumbranceVal */
     , (2765659311,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2765659311,  16,          1) /* ItemUseable - No */
     , (2765659311,  18,          1) /* UiEffects - Magical */
     , (2765659311,  19,       8635) /* Value */
     , (2765659311,  28,        131) /* ArmorLevel */
     , (2765659311,  65,        101) /* Placement - Resting */
     , (2765659311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659311, 105,          3) /* ItemWorkmanship */
     , (2765659311, 106,        272) /* ItemSpellcraft */
     , (2765659311, 107,        661) /* ItemCurMana */
     , (2765659311, 108,        661) /* ItemMaxMana */
     , (2765659311, 109,        126) /* ItemDifficulty */
     , (2765659311, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659311, 115,        292) /* ItemSkillLevelLimit */
     , (2765659311, 131,         52) /* MaterialType - Leather */
     , (2765659311, 176,          6) /* AppraisalItemSkill */
     , (2765659311, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659311,   1, False) /* Stuck */
     , (2765659311,  11, True ) /* IgnoreCollisions */
     , (2765659311,  13, True ) /* Ethereal */
     , (2765659311,  14, True ) /* GravityStatus */
     , (2765659311,  19, True ) /* Attackable */
     , (2765659311,  22, True ) /* Inscribable */
     , (2765659311, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659311,   5,   -0.05) /* ManaRate */
     , (2765659311,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2765659311,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2765659311,  15,       1) /* ArmorModVsBludgeon */
     , (2765659311,  16, 0.768414437770844) /* ArmorModVsCold */
     , (2765659311,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2765659311,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (2765659311,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2765659311, 165,       1) /* ArmorModVsNether */
     , (2765659311, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659311,   1, 'Steel Toed Boots') /* Name */
     , (2765659311,  16, 'Finely crafted Steel Toed Boots , set with 2 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659311,   1,   33556683) /* Setup */
     , (2765659311,   3,  536870932) /* SoundTable */
     , (2765659311,   6,   67108990) /* PaletteBase */
     , (2765659311,   8,  100670888) /* Icon */
     , (2765659311,  22,  872415275) /* PhysicsEffectTable */
     , (2765659311, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659311,   1, 1342691093) /* Owner */
     , (2765659311,   2, 1342691093) /* Container */
     , (2765659311, 8000, 2765659311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659311,  1486,      2) 
     , (2765659311,  1571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659311, 67110318, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659311, 1, 83889344, 83887054, 0)
     , (2765659311, 2, 83887068, 83892603, 1)
     , (2765659311, 4, 83889344, 83887054, 2)
     , (2765659311, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659311, 0, 16784627, 0)
     , (2765659311, 1, 16781841, 1)
     , (2765659311, 2, 16781838, 2)
     , (2765659311, 3, 16784628, 3)
     , (2765659311, 4, 16781840, 4)
     , (2765659311, 5, 16781839, 5);
