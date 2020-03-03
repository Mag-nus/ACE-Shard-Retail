INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425224, 40907, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425224,   1,          4) /* ItemType - Clothing */
     , (2677425224,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2677425224,   5,        200) /* EncumbranceVal */
     , (2677425224,   9,      32512) /* ValidLocations - Armor */
     , (2677425224,  16,          1) /* ItemUseable - No */
     , (2677425224,  18,          1) /* UiEffects - Magical */
     , (2677425224,  19,      15000) /* Value */
     , (2677425224,  28,        220) /* ArmorLevel */
     , (2677425224,  33,          1) /* Bonded - Bonded */
     , (2677425224,  65,        101) /* Placement - Resting */
     , (2677425224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425224, 106,        400) /* ItemSpellcraft */
     , (2677425224, 107,       2776) /* ItemCurMana */
     , (2677425224, 108,       3000) /* ItemMaxMana */
     , (2677425224, 109,        325) /* ItemDifficulty */
     , (2677425224, 114,          0) /* Attuned - Normal */
     , (2677425224, 151,          2) /* HookType - Wall */
     , (2677425224, 158,          7) /* WieldRequirements - Level */
     , (2677425224, 159,          1) /* WieldSkillType - Axe */
     , (2677425224, 160,        150) /* WieldDifficulty */
     , (2677425224, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425224,   1, False) /* Stuck */
     , (2677425224,  11, True ) /* IgnoreCollisions */
     , (2677425224,  13, True ) /* Ethereal */
     , (2677425224,  14, True ) /* GravityStatus */
     , (2677425224,  19, True ) /* Attackable */
     , (2677425224,  22, True ) /* Inscribable */
     , (2677425224,  69, False) /* IsSellable */
     , (2677425224,  85, True ) /* AppraisalHasAllowedWielder */
     , (2677425224,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425224,   5, -0.0500000007450581) /* ManaRate */
     , (2677425224,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2677425224,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677425224,  15,       1) /* ArmorModVsBludgeon */
     , (2677425224,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2677425224,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2677425224,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2677425224,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2677425224, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425224,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */
     , (2677425224,  16, 'A heavily enchanted black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */
     , (2677425224,  25, 'Mauricio ''Shogun'' Rua') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425224,   1,   33554854) /* Setup */
     , (2677425224,   3,  536870932) /* SoundTable */
     , (2677425224,   6,   67108990) /* PaletteBase */
     , (2677425224,   8,  100672444) /* Icon */
     , (2677425224,  22,  872415275) /* PhysicsEffectTable */
     , (2677425224, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2677425224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425224,   1, 2677425211) /* Owner */
     , (2677425224,   2, 2677425211) /* Container */
     , (2677425224, 8000, 2677425224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425224,  3964,      2) 
     , (2677425224,  4227,      2) 
     , (2677425224,  4304,      2) 
     , (2677425224,  4328,      2) 
     , (2677425224,  4601,      2) 
     , (2677425224,  4705,      2) 
     , (2677425224,  5009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425224, 67109945, 96, 12)
     , (2677425224, 67110385, 116, 12)
     , (2677425224, 67112954, 40, 40)
     , (2677425224, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425224, 0, 83887061, 83892348, 0)
     , (2677425224, 0, 83887060, 83892349, 1)
     , (2677425224, 0, 83889072, 83892345, 2)
     , (2677425224, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425224, 0, 16778367, 0);
