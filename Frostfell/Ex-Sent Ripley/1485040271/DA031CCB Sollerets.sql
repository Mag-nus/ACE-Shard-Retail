INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657637067, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657637067,   1,          2) /* ItemType - Armor */
     , (3657637067,   4,      65536) /* ClothingPriority - Feet */
     , (3657637067,   5,        476) /* EncumbranceVal */
     , (3657637067,   9,        256) /* ValidLocations - FootWear */
     , (3657637067,  16,          1) /* ItemUseable - No */
     , (3657637067,  18,          1) /* UiEffects - Magical */
     , (3657637067,  19,       5196) /* Value */
     , (3657637067,  28,        155) /* ArmorLevel */
     , (3657637067,  65,        101) /* Placement - Resting */
     , (3657637067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657637067, 105,          4) /* ItemWorkmanship */
     , (3657637067, 106,        243) /* ItemSpellcraft */
     , (3657637067, 107,        720) /* ItemCurMana */
     , (3657637067, 108,        720) /* ItemMaxMana */
     , (3657637067, 109,        243) /* ItemDifficulty */
     , (3657637067, 110,          0) /* ItemAllegianceRankLimit */
     , (3657637067, 115,          0) /* ItemSkillLevelLimit */
     , (3657637067, 131,         59) /* MaterialType - Copper */
     , (3657637067, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657637067,   1, False) /* Stuck */
     , (3657637067,  11, True ) /* IgnoreCollisions */
     , (3657637067,  13, True ) /* Ethereal */
     , (3657637067,  14, True ) /* GravityStatus */
     , (3657637067,  19, True ) /* Attackable */
     , (3657637067,  22, True ) /* Inscribable */
     , (3657637067, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657637067,   5, -0.05000000074505806) /* ManaRate */
     , (3657637067,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3657637067,  14,       1) /* ArmorModVsPierce */
     , (3657637067,  15,       1) /* ArmorModVsBludgeon */
     , (3657637067,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3657637067,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3657637067,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3657637067,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3657637067, 165,       1) /* ArmorModVsNether */
     , (3657637067, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657637067,   1, 'Sollerets') /* Name */
     , (3657637067,   7, 'al 155 impen IV peirce bane V, frost bane VI 
diff 
243') /* Inscription */
     , (3657637067,   8, 'Sickle') /* ScribeName */
     , (3657637067,  16, 'Exquisitely crafted Copper Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657637067,   1,   33554654) /* Setup */
     , (3657637067,   3,  536870932) /* SoundTable */
     , (3657637067,   6,   67108990) /* PaletteBase */
     , (3657637067,   8,  100669245) /* Icon */
     , (3657637067,  22,  872415275) /* PhysicsEffectTable */
     , (3657637067, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657637067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657637067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657637067,   1, 1342653595) /* Owner */
     , (3657637067,   2, 1342653595) /* Container */
     , (3657637067, 8000, 3657637067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657637067,  1484,      2) 
     , (3657637067,  1528,      2) 
     , (3657637067,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657637067, 67109976, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657637067, 0, 83889344, 83887054, 0)
     , (3657637067, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657637067, 0, 16778416, 0);
