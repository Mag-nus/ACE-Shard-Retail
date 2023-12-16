INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953842, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953842,   1,          2) /* ItemType - Armor */
     , (2596953842,   4,      65536) /* ClothingPriority - Feet */
     , (2596953842,   5,        369) /* EncumbranceVal */
     , (2596953842,   9,        256) /* ValidLocations - FootWear */
     , (2596953842,  16,          1) /* ItemUseable - No */
     , (2596953842,  18,          1) /* UiEffects - Magical */
     , (2596953842,  19,       2782) /* Value */
     , (2596953842,  28,        150) /* ArmorLevel */
     , (2596953842,  65,        101) /* Placement - Resting */
     , (2596953842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953842, 105,          2) /* ItemWorkmanship */
     , (2596953842, 106,        185) /* ItemSpellcraft */
     , (2596953842, 107,        599) /* ItemCurMana */
     , (2596953842, 108,        600) /* ItemMaxMana */
     , (2596953842, 109,        185) /* ItemDifficulty */
     , (2596953842, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953842, 115,          0) /* ItemSkillLevelLimit */
     , (2596953842, 131,         59) /* MaterialType - Copper */
     , (2596953842, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953842,   1, False) /* Stuck */
     , (2596953842,  11, True ) /* IgnoreCollisions */
     , (2596953842,  13, True ) /* Ethereal */
     , (2596953842,  14, True ) /* GravityStatus */
     , (2596953842,  19, True ) /* Attackable */
     , (2596953842,  22, True ) /* Inscribable */
     , (2596953842, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953842,   5, -0.05000000074505806) /* ManaRate */
     , (2596953842,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2596953842,  14,       1) /* ArmorModVsPierce */
     , (2596953842,  15,       1) /* ArmorModVsBludgeon */
     , (2596953842,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2596953842,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2596953842,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2596953842,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2596953842, 165,       1) /* ArmorModVsNether */
     , (2596953842, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953842,   1, 'Sollerets') /* Name */
     , (2596953842,  16, 'Well-crafted Copper Sollerets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953842,   1,   33554654) /* Setup */
     , (2596953842,   3,  536870932) /* SoundTable */
     , (2596953842,   6,   67108990) /* PaletteBase */
     , (2596953842,   8,  100669244) /* Icon */
     , (2596953842,  22,  872415275) /* PhysicsEffectTable */
     , (2596953842, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953842,   1, 1342630936) /* Owner */
     , (2596953842,   2, 1342630936) /* Container */
     , (2596953842, 8000, 2596953842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953842,  1377,      2) 
     , (2596953842,  1483,      2) 
     , (2596953842,  1537,      2) 
     , (2596953842,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953842, 67110541, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953842, 0, 83889344, 83887054, 0)
     , (2596953842, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953842, 0, 16778416, 0);
