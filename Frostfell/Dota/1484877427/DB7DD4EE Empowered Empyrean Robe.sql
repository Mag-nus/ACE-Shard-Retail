INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682456814, 35173, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682456814,   1,          4) /* ItemType - Clothing */
     , (3682456814,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3682456814,   5,        450) /* EncumbranceVal */
     , (3682456814,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3682456814,  16,          1) /* ItemUseable - No */
     , (3682456814,  19,     100000) /* Value */
     , (3682456814,  28,        150) /* ArmorLevel */
     , (3682456814,  33,          1) /* Bonded - Bonded */
     , (3682456814,  65,        101) /* Placement - Resting */
     , (3682456814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682456814, 106,        400) /* ItemSpellcraft */
     , (3682456814, 107,      10000) /* ItemCurMana */
     , (3682456814, 108,      10000) /* ItemMaxMana */
     , (3682456814, 109,        320) /* ItemDifficulty */
     , (3682456814, 114,          1) /* Attuned - Attuned */
     , (3682456814, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682456814,   1, False) /* Stuck */
     , (3682456814,  11, True ) /* IgnoreCollisions */
     , (3682456814,  13, True ) /* Ethereal */
     , (3682456814,  14, True ) /* GravityStatus */
     , (3682456814,  19, True ) /* Attackable */
     , (3682456814,  22, True ) /* Inscribable */
     , (3682456814,  69, False) /* IsSellable */
     , (3682456814,  99, True ) /* Ivoryable */
     , (3682456814, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3682456814,   5,    -0.5) /* ManaRate */
     , (3682456814,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (3682456814,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (3682456814,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (3682456814,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3682456814,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3682456814,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3682456814,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3682456814, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682456814,   1, 'Empowered Empyrean Robe') /* Name */
     , (3682456814,  16, 'A blue Empyrean robe, like the one worn by Asheron.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682456814,   1,   33554854) /* Setup */
     , (3682456814,   3,  536870932) /* SoundTable */
     , (3682456814,   6,   67108990) /* PaletteBase */
     , (3682456814,   8,  100689362) /* Icon */
     , (3682456814,  22,  872415275) /* PhysicsEffectTable */
     , (3682456814, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3682456814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3682456814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682456814,   1, 3661434805) /* Owner */
     , (3682456814,   2, 3661434805) /* Container */
     , (3682456814, 8000, 3682456814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3682456814,  2350,      2) 
     , (3682456814,  2351,      2) 
     , (3682456814,  2352,      2) 
     , (3682456814,  2353,      2) 
     , (3682456814,  2377,      2) 
     , (3682456814,  2378,      2) 
     , (3682456814,  2380,      2) 
     , (3682456814,  2623,      2) 
     , (3682456814,  2624,      2) 
     , (3682456814,  2625,      2) 
     , (3682456814,  2959,      2) 
     , (3682456814,  2960,      2) 
     , (3682456814,  2961,      2) 
     , (3682456814,  2962,      2) 
     , (3682456814,  3977,      2) 
     , (3682456814,  3978,      2) 
     , (3682456814,  3979,      2) 
     , (3682456814,  4059,      2) 
     , (3682456814,  4060,      2) 
     , (3682456814,  4061,      2) 
     , (3682456814,  4062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3682456814, 67113999, 40, 40, 0)
     , (3682456814, 67113999, 80, 12, 1)
     , (3682456814, 67113999, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3682456814, 0, 83887061, 83894216, 0)
     , (3682456814, 0, 83887060, 83894214, 1)
     , (3682456814, 0, 83889072, 83894211, 2)
     , (3682456814, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3682456814, 0, 16778367, 0);
