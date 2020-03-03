INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046148, 6061, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046148,   1,          4) /* ItemType - Clothing */
     , (3327046148,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3327046148,   5,        675) /* EncumbranceVal */
     , (3327046148,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3327046148,  16,          1) /* ItemUseable - No */
     , (3327046148,  18,          1) /* UiEffects - Magical */
     , (3327046148,  19,       1350) /* Value */
     , (3327046148,  28,          0) /* ArmorLevel */
     , (3327046148,  65,        101) /* Placement - Resting */
     , (3327046148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046148, 106,        150) /* ItemSpellcraft */
     , (3327046148, 107,          0) /* ItemCurMana */
     , (3327046148, 108,        360) /* ItemMaxMana */
     , (3327046148, 109,         50) /* ItemDifficulty */
     , (3327046148, 151,          2) /* HookType - Wall */
     , (3327046148, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046148,   1, False) /* Stuck */
     , (3327046148,  11, True ) /* IgnoreCollisions */
     , (3327046148,  13, True ) /* Ethereal */
     , (3327046148,  14, True ) /* GravityStatus */
     , (3327046148,  19, True ) /* Attackable */
     , (3327046148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046148,   5, -0.100000001490116) /* ManaRate */
     , (3327046148,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046148,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327046148,  15,       1) /* ArmorModVsBludgeon */
     , (3327046148,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3327046148,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3327046148,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3327046148,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3327046148, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046148,   1, 'Gelidite Robe') /* Name */
     , (3327046148,   7, 'Mana 360 1/10 Diff 50   
Flame Bane III, Frost Lure II
Value 1350p') /* Inscription */
     , (3327046148,   8, 'Asa') /* ScribeName */
     , (3327046148,  16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046148,   1,   33554854) /* Setup */
     , (3327046148,   3,  536870932) /* SoundTable */
     , (3327046148,   6,   67108990) /* PaletteBase */
     , (3327046148,   8,  100670352) /* Icon */
     , (3327046148,  22,  872415275) /* PhysicsEffectTable */
     , (3327046148, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3327046148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046148,   1, 3327046132) /* Owner */
     , (3327046148,   2, 3327046132) /* Container */
     , (3327046148, 8000, 3327046148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046148,  1518,      2) 
     , (3327046148,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046148, 67109945, 96, 12)
     , (3327046148, 67110385, 80, 12)
     , (3327046148, 67110385, 116, 12)
     , (3327046148, 67112669, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046148, 0, 83887061, 83892348, 0)
     , (3327046148, 0, 83887060, 83892349, 1)
     , (3327046148, 0, 83889072, 83892345, 2)
     , (3327046148, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046148, 0, 16778367, 0);
