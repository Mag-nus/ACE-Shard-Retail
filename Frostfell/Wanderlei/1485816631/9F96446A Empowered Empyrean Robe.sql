INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425258, 35173, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425258,   1,          4) /* ItemType - Clothing */
     , (2677425258,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2677425258,   5,        450) /* EncumbranceVal */
     , (2677425258,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2677425258,  16,          1) /* ItemUseable - No */
     , (2677425258,  19,     100000) /* Value */
     , (2677425258,  28,        150) /* ArmorLevel */
     , (2677425258,  33,          1) /* Bonded - Bonded */
     , (2677425258,  65,        101) /* Placement - Resting */
     , (2677425258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425258, 106,        400) /* ItemSpellcraft */
     , (2677425258, 107,      10000) /* ItemCurMana */
     , (2677425258, 108,      10000) /* ItemMaxMana */
     , (2677425258, 109,        320) /* ItemDifficulty */
     , (2677425258, 114,          0) /* Attuned - Normal */
     , (2677425258, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425258,   1, False) /* Stuck */
     , (2677425258,  11, True ) /* IgnoreCollisions */
     , (2677425258,  13, True ) /* Ethereal */
     , (2677425258,  14, True ) /* GravityStatus */
     , (2677425258,  19, True ) /* Attackable */
     , (2677425258,  22, True ) /* Inscribable */
     , (2677425258,  69, False) /* IsSellable */
     , (2677425258,  85, True ) /* AppraisalHasAllowedWielder */
     , (2677425258,  99, False) /* Ivoryable */
     , (2677425258, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425258,   5,    -0.5) /* ManaRate */
     , (2677425258,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2677425258,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2677425258,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2677425258,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2677425258,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2677425258,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2677425258,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2677425258, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425258,   1, 'Empowered Empyrean Robe') /* Name */
     , (2677425258,  16, 'A blue Empyrean robe, like the one worn by Asheron.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LongDesc */
     , (2677425258,  25, 'Mauricio ''Shogun'' Rua') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425258,   1,   33554854) /* Setup */
     , (2677425258,   3,  536870932) /* SoundTable */
     , (2677425258,   6,   67108990) /* PaletteBase */
     , (2677425258,   8,  100689362) /* Icon */
     , (2677425258,  22,  872415275) /* PhysicsEffectTable */
     , (2677425258, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2677425258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425258, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425258,   1, 1343309124) /* Owner */
     , (2677425258,   2, 1343309124) /* Container */
     , (2677425258, 8000, 2677425258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425258,  2350,      2) 
     , (2677425258,  2351,      2) 
     , (2677425258,  2352,      2) 
     , (2677425258,  2353,      2) 
     , (2677425258,  2377,      2) 
     , (2677425258,  2378,      2) 
     , (2677425258,  2380,      2) 
     , (2677425258,  2623,      2) 
     , (2677425258,  2624,      2) 
     , (2677425258,  2625,      2) 
     , (2677425258,  2959,      2) 
     , (2677425258,  2960,      2) 
     , (2677425258,  2961,      2) 
     , (2677425258,  2962,      2) 
     , (2677425258,  3977,      2) 
     , (2677425258,  3978,      2) 
     , (2677425258,  3979,      2) 
     , (2677425258,  4059,      2) 
     , (2677425258,  4060,      2) 
     , (2677425258,  4061,      2) 
     , (2677425258,  4062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425258, 67113999, 40, 40, 0)
     , (2677425258, 67113999, 80, 12, 1)
     , (2677425258, 67113999, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425258, 0, 83887061, 83894216, 0)
     , (2677425258, 0, 83887060, 83894214, 1)
     , (2677425258, 0, 83889072, 83894211, 2)
     , (2677425258, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425258, 0, 16778367, 0);
