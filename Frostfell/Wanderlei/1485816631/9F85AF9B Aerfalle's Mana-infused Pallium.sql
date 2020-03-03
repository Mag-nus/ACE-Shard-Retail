INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676338587, 40907, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676338587,   1,          4) /* ItemType - Clothing */
     , (2676338587,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2676338587,   5,        200) /* EncumbranceVal */
     , (2676338587,   9,      32512) /* ValidLocations - Armor */
     , (2676338587,  16,          1) /* ItemUseable - No */
     , (2676338587,  18,          1) /* UiEffects - Magical */
     , (2676338587,  19,      15000) /* Value */
     , (2676338587,  28,        220) /* ArmorLevel */
     , (2676338587,  33,          1) /* Bonded - Bonded */
     , (2676338587,  65,        101) /* Placement - Resting */
     , (2676338587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676338587, 106,        400) /* ItemSpellcraft */
     , (2676338587, 107,       1000) /* ItemCurMana */
     , (2676338587, 108,       3000) /* ItemMaxMana */
     , (2676338587, 109,        325) /* ItemDifficulty */
     , (2676338587, 114,          0) /* Attuned - Normal */
     , (2676338587, 151,          2) /* HookType - Wall */
     , (2676338587, 158,          7) /* WieldRequirements - Level */
     , (2676338587, 159,          1) /* WieldSkillType - Axe */
     , (2676338587, 160,        150) /* WieldDifficulty */
     , (2676338587, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676338587,   1, False) /* Stuck */
     , (2676338587,  11, True ) /* IgnoreCollisions */
     , (2676338587,  13, True ) /* Ethereal */
     , (2676338587,  14, True ) /* GravityStatus */
     , (2676338587,  19, True ) /* Attackable */
     , (2676338587,  22, True ) /* Inscribable */
     , (2676338587,  69, False) /* IsSellable */
     , (2676338587,  85, True ) /* AppraisalHasAllowedWielder */
     , (2676338587,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676338587,   5,   -0.05) /* ManaRate */
     , (2676338587,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2676338587,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2676338587,  15,       1) /* ArmorModVsBludgeon */
     , (2676338587,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2676338587,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2676338587,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2676338587,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2676338587, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676338587,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */
     , (2676338587,  16, 'A heavily enchanted black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */
     , (2676338587,  25, 'Mauricio ''Shogun'' Rua') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676338587,   1,   33554854) /* Setup */
     , (2676338587,   3,  536870932) /* SoundTable */
     , (2676338587,   6,   67108990) /* PaletteBase */
     , (2676338587,   8,  100672444) /* Icon */
     , (2676338587,  22,  872415275) /* PhysicsEffectTable */
     , (2676338587, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2676338587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676338587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676338587,   1, 1343309124) /* Owner */
     , (2676338587,   2, 1343309124) /* Container */
     , (2676338587, 8000, 2676338587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2676338587,  3964,      2) 
     , (2676338587,  4227,      2) 
     , (2676338587,  4304,      2) 
     , (2676338587,  4328,      2) 
     , (2676338587,  4601,      2) 
     , (2676338587,  4705,      2) 
     , (2676338587,  5009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676338587, 67109945, 96, 12)
     , (2676338587, 67110385, 116, 12)
     , (2676338587, 67112954, 40, 40)
     , (2676338587, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676338587, 0, 83887061, 83892348, 0)
     , (2676338587, 0, 83887060, 83892349, 1)
     , (2676338587, 0, 83889072, 83892345, 2)
     , (2676338587, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676338587, 0, 16778367, 0);
