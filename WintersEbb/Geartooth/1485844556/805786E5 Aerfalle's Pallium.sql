INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219813, 28045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219813,   1,          4) /* ItemType - Clothing */
     , (2153219813,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153219813,   5,        200) /* EncumbranceVal */
     , (2153219813,   9,      32512) /* ValidLocations - Armor */
     , (2153219813,  16,          1) /* ItemUseable - No */
     , (2153219813,  18,          1) /* UiEffects - Magical */
     , (2153219813,  19,      10710) /* Value */
     , (2153219813,  28,        130) /* ArmorLevel */
     , (2153219813,  33,          1) /* Bonded - Bonded */
     , (2153219813,  65,        101) /* Placement - Resting */
     , (2153219813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219813, 106,        275) /* ItemSpellcraft */
     , (2153219813, 107,        450) /* ItemCurMana */
     , (2153219813, 108,        900) /* ItemMaxMana */
     , (2153219813, 109,        275) /* ItemDifficulty */
     , (2153219813, 114,          0) /* Attuned - Normal */
     , (2153219813, 151,          2) /* HookType - Wall */
     , (2153219813, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219813,   1, False) /* Stuck */
     , (2153219813,  11, True ) /* IgnoreCollisions */
     , (2153219813,  13, True ) /* Ethereal */
     , (2153219813,  14, True ) /* GravityStatus */
     , (2153219813,  19, True ) /* Attackable */
     , (2153219813,  22, True ) /* Inscribable */
     , (2153219813,  85, True ) /* AppraisalHasAllowedWielder */
     , (2153219813,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219813,   5,   -0.05) /* ManaRate */
     , (2153219813,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153219813,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153219813,  15,       1) /* ArmorModVsBludgeon */
     , (2153219813,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2153219813,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2153219813,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2153219813,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2153219813, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219813,   1, 'Aerfalle''s Pallium') /* Name */
     , (2153219813,  16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */
     , (2153219813,  25, 'Triumph') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219813,   1,   33554854) /* Setup */
     , (2153219813,   3,  536870932) /* SoundTable */
     , (2153219813,   6,   67108990) /* PaletteBase */
     , (2153219813,   8,  100672444) /* Icon */
     , (2153219813,  22,  872415275) /* PhysicsEffectTable */
     , (2153219813, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2153219813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219813,   1, 1342998465) /* Owner */
     , (2153219813,   2, 1342998465) /* Container */
     , (2153219813, 8000, 2153219813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153219813,  1432,      2) 
     , (2153219813,  1456,      2) 
     , (2153219813,  2015,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153219813, 67112954, 40, 40, 0)
     , (2153219813, 67112954, 80, 12, 1)
     , (2153219813, 67110385, 116, 12, 2)
     , (2153219813, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219813, 0, 83887061, 83892348, 0)
     , (2153219813, 0, 83887060, 83892349, 1)
     , (2153219813, 0, 83889072, 83892345, 2)
     , (2153219813, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219813, 0, 16778367, 0);
