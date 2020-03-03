INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919834037, 40907, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919834037,   1,          4) /* ItemType - Clothing */
     , (2919834037,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2919834037,   5,        200) /* EncumbranceVal */
     , (2919834037,   9,      32512) /* ValidLocations - Armor */
     , (2919834037,  16,          1) /* ItemUseable - No */
     , (2919834037,  18,          1) /* UiEffects - Magical */
     , (2919834037,  19,      15000) /* Value */
     , (2919834037,  28,        220) /* ArmorLevel */
     , (2919834037,  33,          1) /* Bonded - Bonded */
     , (2919834037,  65,        101) /* Placement - Resting */
     , (2919834037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919834037, 106,        400) /* ItemSpellcraft */
     , (2919834037, 107,        963) /* ItemCurMana */
     , (2919834037, 108,       3000) /* ItemMaxMana */
     , (2919834037, 109,        325) /* ItemDifficulty */
     , (2919834037, 114,          0) /* Attuned - Normal */
     , (2919834037, 151,          2) /* HookType - Wall */
     , (2919834037, 158,          7) /* WieldRequirements - Level */
     , (2919834037, 159,          1) /* WieldSkillType - Axe */
     , (2919834037, 160,        150) /* WieldDifficulty */
     , (2919834037, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919834037,   1, False) /* Stuck */
     , (2919834037,  11, True ) /* IgnoreCollisions */
     , (2919834037,  13, True ) /* Ethereal */
     , (2919834037,  14, True ) /* GravityStatus */
     , (2919834037,  19, True ) /* Attackable */
     , (2919834037,  22, True ) /* Inscribable */
     , (2919834037,  69, False) /* IsSellable */
     , (2919834037,  85, True ) /* AppraisalHasAllowedWielder */
     , (2919834037,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919834037,   5, -0.0500000007450581) /* ManaRate */
     , (2919834037,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2919834037,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2919834037,  15,       1) /* ArmorModVsBludgeon */
     , (2919834037,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2919834037,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2919834037,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2919834037,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2919834037, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919834037,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */
     , (2919834037,  16, 'A heavily enchanted black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */
     , (2919834037,  25, 'Blazing Sun') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919834037,   1,   33554854) /* Setup */
     , (2919834037,   3,  536870932) /* SoundTable */
     , (2919834037,   6,   67108990) /* PaletteBase */
     , (2919834037,   8,  100672444) /* Icon */
     , (2919834037,  22,  872415275) /* PhysicsEffectTable */
     , (2919834037, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2919834037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919834037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919834037,   1, 2855097382) /* Owner */
     , (2919834037,   2, 2855097382) /* Container */
     , (2919834037, 8000, 2919834037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2919834037,  3964,      2) 
     , (2919834037,  4227,      2) 
     , (2919834037,  4304,      2) 
     , (2919834037,  4328,      2) 
     , (2919834037,  4601,      2) 
     , (2919834037,  4705,      2) 
     , (2919834037,  5009,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919834037, 67109945, 96, 12)
     , (2919834037, 67110385, 116, 12)
     , (2919834037, 67112954, 40, 40)
     , (2919834037, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919834037, 0, 83887061, 83892348, 0)
     , (2919834037, 0, 83887060, 83892349, 1)
     , (2919834037, 0, 83889072, 83892345, 2)
     , (2919834037, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919834037, 0, 16778367, 0);
