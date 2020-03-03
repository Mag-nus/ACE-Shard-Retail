INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629767694, 43274, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629767694,   1,          4) /* ItemType - Clothing */
     , (2629767694,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2629767694,   5,        450) /* EncumbranceVal */
     , (2629767694,   9,        512) /* ValidLocations - ChestArmor */
     , (2629767694,  16,          1) /* ItemUseable - No */
     , (2629767694,  19,     100000) /* Value */
     , (2629767694,  28,        150) /* ArmorLevel */
     , (2629767694,  33,          0) /* Bonded - Normal */
     , (2629767694,  65,        101) /* Placement - Resting */
     , (2629767694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629767694, 105,         10) /* ItemWorkmanship */
     , (2629767694, 106,        400) /* ItemSpellcraft */
     , (2629767694, 107,      10000) /* ItemCurMana */
     , (2629767694, 108,      10000) /* ItemMaxMana */
     , (2629767694, 109,        320) /* ItemDifficulty */
     , (2629767694, 114,          0) /* Attuned - Normal */
     , (2629767694, 158,          7) /* WieldRequirements - Level */
     , (2629767694, 159,          1) /* WieldSkillType - Axe */
     , (2629767694, 160,        180) /* WieldDifficulty */
     , (2629767694, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629767694,   1, False) /* Stuck */
     , (2629767694,  11, True ) /* IgnoreCollisions */
     , (2629767694,  13, True ) /* Ethereal */
     , (2629767694,  14, True ) /* GravityStatus */
     , (2629767694,  19, True ) /* Attackable */
     , (2629767694,  22, True ) /* Inscribable */
     , (2629767694,  69, False) /* IsSellable */
     , (2629767694,  99, False) /* Ivoryable */
     , (2629767694, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629767694,   5,    -0.5) /* ManaRate */
     , (2629767694,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2629767694,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (2629767694,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (2629767694,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2629767694,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2629767694,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2629767694,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2629767694, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629767694,   1, 'Empyrean Over-robe') /* Name */
     , (2629767694,  14, 'This robe may be tailored onto most breastplates.') /* Use */
     , (2629767694,  16, 'A loose-fitting Empyrean robe, designed to be worn over other armor pieces.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629767694,   1,   33554854) /* Setup */
     , (2629767694,   3,  536870932) /* SoundTable */
     , (2629767694,   6,   67108990) /* PaletteBase */
     , (2629767694,   8,  100673470) /* Icon */
     , (2629767694,  22,  872415275) /* PhysicsEffectTable */
     , (2629767694, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2629767694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629767694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629767694,   1, 1342807732) /* Owner */
     , (2629767694,   2, 1342807732) /* Container */
     , (2629767694, 8000, 2629767694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2629767694,  2350,      2) 
     , (2629767694,  2351,      2) 
     , (2629767694,  2352,      2) 
     , (2629767694,  2353,      2) 
     , (2629767694,  2623,      2) 
     , (2629767694,  2624,      2) 
     , (2629767694,  2625,      2) 
     , (2629767694,  2960,      2) 
     , (2629767694,  2961,      2) 
     , (2629767694,  2962,      2) 
     , (2629767694,  4059,      2) 
     , (2629767694,  4062,      2) 
     , (2629767694,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2629767694, 67114000, 40, 40)
     , (2629767694, 67114000, 80, 12)
     , (2629767694, 67114000, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629767694, 0, 83887061, 83894216, 0)
     , (2629767694, 0, 83887060, 83894214, 1)
     , (2629767694, 0, 83889072, 83894211, 2)
     , (2629767694, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629767694, 0, 16778367, 0);
