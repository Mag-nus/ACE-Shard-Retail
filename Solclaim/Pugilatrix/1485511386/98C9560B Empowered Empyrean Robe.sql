INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2563331595, 35173, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563331595,   1,          4) /* ItemType - Clothing */
     , (2563331595,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2563331595,   5,        450) /* EncumbranceVal */
     , (2563331595,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2563331595,  16,          1) /* ItemUseable - No */
     , (2563331595,  19,     100000) /* Value */
     , (2563331595,  28,        150) /* ArmorLevel */
     , (2563331595,  33,          1) /* Bonded - Bonded */
     , (2563331595,  65,        101) /* Placement - Resting */
     , (2563331595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2563331595, 106,        400) /* ItemSpellcraft */
     , (2563331595, 107,      10000) /* ItemCurMana */
     , (2563331595, 108,      10000) /* ItemMaxMana */
     , (2563331595, 109,        320) /* ItemDifficulty */
     , (2563331595, 114,          1) /* Attuned - Attuned */
     , (2563331595, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563331595,   1, False) /* Stuck */
     , (2563331595,  11, True ) /* IgnoreCollisions */
     , (2563331595,  13, True ) /* Ethereal */
     , (2563331595,  14, True ) /* GravityStatus */
     , (2563331595,  19, True ) /* Attackable */
     , (2563331595,  22, True ) /* Inscribable */
     , (2563331595,  69, False) /* IsSellable */
     , (2563331595,  99, True ) /* Ivoryable */
     , (2563331595, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2563331595,   5,    -0.5) /* ManaRate */
     , (2563331595,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2563331595,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2563331595,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2563331595,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2563331595,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2563331595,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2563331595,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2563331595, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563331595,   1, 'Empowered Empyrean Robe') /* Name */
     , (2563331595,  16, 'A blue Empyrean robe, like the one worn by Asheron.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563331595,   1,   33554854) /* Setup */
     , (2563331595,   3,  536870932) /* SoundTable */
     , (2563331595,   6,   67108990) /* PaletteBase */
     , (2563331595,   8,  100689362) /* Icon */
     , (2563331595,  22,  872415275) /* PhysicsEffectTable */
     , (2563331595, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2563331595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2563331595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2563331595,   1, 1342605192) /* Owner */
     , (2563331595,   2, 1342605192) /* Container */
     , (2563331595, 8000, 2563331595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2563331595,  2350,      2) 
     , (2563331595,  2351,      2) 
     , (2563331595,  2352,      2) 
     , (2563331595,  2353,      2) 
     , (2563331595,  2377,      2) 
     , (2563331595,  2378,      2) 
     , (2563331595,  2380,      2) 
     , (2563331595,  2623,      2) 
     , (2563331595,  2624,      2) 
     , (2563331595,  2625,      2) 
     , (2563331595,  2959,      2) 
     , (2563331595,  2960,      2) 
     , (2563331595,  2961,      2) 
     , (2563331595,  2962,      2) 
     , (2563331595,  3977,      2) 
     , (2563331595,  3978,      2) 
     , (2563331595,  3979,      2) 
     , (2563331595,  4059,      2) 
     , (2563331595,  4060,      2) 
     , (2563331595,  4061,      2) 
     , (2563331595,  4062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2563331595, 67113999, 40, 40)
     , (2563331595, 67113999, 80, 12)
     , (2563331595, 67113999, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2563331595, 0, 83887061, 83894216, 0)
     , (2563331595, 0, 83887060, 83894214, 1)
     , (2563331595, 0, 83889072, 83894211, 2)
     , (2563331595, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2563331595, 0, 16778367, 0);
