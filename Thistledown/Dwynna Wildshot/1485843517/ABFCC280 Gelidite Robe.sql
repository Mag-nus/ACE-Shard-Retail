INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468800, 6061, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468800,   1,          4) /* ItemType - Clothing */
     , (2885468800,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2885468800,   5,        675) /* EncumbranceVal */
     , (2885468800,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2885468800,  16,          1) /* ItemUseable - No */
     , (2885468800,  18,          1) /* UiEffects - Magical */
     , (2885468800,  19,       1350) /* Value */
     , (2885468800,  28,          0) /* ArmorLevel */
     , (2885468800,  65,        101) /* Placement - Resting */
     , (2885468800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468800, 106,        150) /* ItemSpellcraft */
     , (2885468800, 107,          0) /* ItemCurMana */
     , (2885468800, 108,        360) /* ItemMaxMana */
     , (2885468800, 109,         50) /* ItemDifficulty */
     , (2885468800, 151,          2) /* HookType - Wall */
     , (2885468800, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468800,   1, False) /* Stuck */
     , (2885468800,  11, True ) /* IgnoreCollisions */
     , (2885468800,  13, True ) /* Ethereal */
     , (2885468800,  14, True ) /* GravityStatus */
     , (2885468800,  19, True ) /* Attackable */
     , (2885468800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468800,   5, -0.10000000149011612) /* ManaRate */
     , (2885468800,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2885468800,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2885468800,  15,       1) /* ArmorModVsBludgeon */
     , (2885468800,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2885468800,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2885468800,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2885468800,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2885468800, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468800,   1, 'Gelidite Robe') /* Name */
     , (2885468800,  16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468800,   1,   33554854) /* Setup */
     , (2885468800,   3,  536870932) /* SoundTable */
     , (2885468800,   6,   67108990) /* PaletteBase */
     , (2885468800,   8,  100670352) /* Icon */
     , (2885468800,  22,  872415275) /* PhysicsEffectTable */
     , (2885468800, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2885468800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468800,   1, 2885468786) /* Owner */
     , (2885468800,   2, 2885468786) /* Container */
     , (2885468800, 8000, 2885468800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885468800,  1518,      2) 
     , (2885468800,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468800, 67109945, 96, 12)
     , (2885468800, 67110385, 80, 12)
     , (2885468800, 67110385, 116, 12)
     , (2885468800, 67112669, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468800, 0, 83887061, 83892348, 0)
     , (2885468800, 0, 83887060, 83892349, 1)
     , (2885468800, 0, 83889072, 83892345, 2)
     , (2885468800, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468800, 0, 16778367, 0);
