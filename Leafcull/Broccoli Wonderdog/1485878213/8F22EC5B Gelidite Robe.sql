INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430619, 6061, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430619,   1,          4) /* ItemType - Clothing */
     , (2401430619,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2401430619,   5,        675) /* EncumbranceVal */
     , (2401430619,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2401430619,  16,          1) /* ItemUseable - No */
     , (2401430619,  18,          1) /* UiEffects - Magical */
     , (2401430619,  19,       1350) /* Value */
     , (2401430619,  28,          0) /* ArmorLevel */
     , (2401430619,  65,        101) /* Placement - Resting */
     , (2401430619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430619, 106,        150) /* ItemSpellcraft */
     , (2401430619, 107,        280) /* ItemCurMana */
     , (2401430619, 108,        360) /* ItemMaxMana */
     , (2401430619, 109,         50) /* ItemDifficulty */
     , (2401430619, 114,          0) /* Attuned - Normal */
     , (2401430619, 151,          2) /* HookType - Wall */
     , (2401430619, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430619,   1, False) /* Stuck */
     , (2401430619,  11, True ) /* IgnoreCollisions */
     , (2401430619,  13, True ) /* Ethereal */
     , (2401430619,  14, True ) /* GravityStatus */
     , (2401430619,  19, True ) /* Attackable */
     , (2401430619,  22, True ) /* Inscribable */
     , (2401430619,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430619,   5,    -0.1) /* ManaRate */
     , (2401430619,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2401430619,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401430619,  15,       1) /* ArmorModVsBludgeon */
     , (2401430619,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2401430619,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2401430619,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2401430619,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2401430619, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430619,   1, 'Gelidite Robe') /* Name */
     , (2401430619,  16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LongDesc */
     , (2401430619,  25, 'Jungle Souljah') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430619,   1,   33554854) /* Setup */
     , (2401430619,   3,  536870932) /* SoundTable */
     , (2401430619,   6,   67108990) /* PaletteBase */
     , (2401430619,   8,  100670352) /* Icon */
     , (2401430619,  22,  872415275) /* PhysicsEffectTable */
     , (2401430619, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2401430619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430619,   1, 2401430573) /* Owner */
     , (2401430619,   2, 2401430573) /* Container */
     , (2401430619, 8000, 2401430619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401430619,  1518,      2) 
     , (2401430619,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401430619, 67112669, 40, 40, 0)
     , (2401430619, 67110385, 80, 12, 1)
     , (2401430619, 67110385, 116, 12, 2)
     , (2401430619, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430619, 0, 83887061, 83892348, 0)
     , (2401430619, 0, 83887060, 83892349, 1)
     , (2401430619, 0, 83889072, 83892345, 2)
     , (2401430619, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430619, 0, 16778367, 0);
