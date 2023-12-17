INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074338, 43274, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074338,   1,          4) /* ItemType - Clothing */
     , (2153074338,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2153074338,   5,        450) /* EncumbranceVal */
     , (2153074338,   9,        512) /* ValidLocations - ChestArmor */
     , (2153074338,  16,          1) /* ItemUseable - No */
     , (2153074338,  19,     100000) /* Value */
     , (2153074338,  28,        150) /* ArmorLevel */
     , (2153074338,  33,          0) /* Bonded - Normal */
     , (2153074338,  65,        101) /* Placement - Resting */
     , (2153074338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074338, 105,         10) /* ItemWorkmanship */
     , (2153074338, 106,        400) /* ItemSpellcraft */
     , (2153074338, 107,          0) /* ItemCurMana */
     , (2153074338, 108,      10000) /* ItemMaxMana */
     , (2153074338, 109,        320) /* ItemDifficulty */
     , (2153074338, 114,          0) /* Attuned - Normal */
     , (2153074338, 158,          7) /* WieldRequirements - Level */
     , (2153074338, 159,          1) /* WieldSkillType - Axe */
     , (2153074338, 160,        180) /* WieldDifficulty */
     , (2153074338, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074338,   1, False) /* Stuck */
     , (2153074338,  11, True ) /* IgnoreCollisions */
     , (2153074338,  13, True ) /* Ethereal */
     , (2153074338,  14, True ) /* GravityStatus */
     , (2153074338,  19, True ) /* Attackable */
     , (2153074338,  22, True ) /* Inscribable */
     , (2153074338,  69, False) /* IsSellable */
     , (2153074338,  99, False) /* Ivoryable */
     , (2153074338, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074338,   5,    -0.5) /* ManaRate */
     , (2153074338,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2153074338,  14, 0.6000000238418579) /* ArmorModVsPierce */
     , (2153074338,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2153074338,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2153074338,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2153074338,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153074338,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2153074338, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074338,   1, 'Empyrean Over-robe') /* Name */
     , (2153074338,   7, 'Sneux, Crog, Linkmage, Blood of Night, Veneficus, Tinkers'' ... Rescuers of the Trapped Empyreans on October 13, 2010') /* Inscription */
     , (2153074338,   8, 'Crog') /* ScribeName */
     , (2153074338,  14, 'This robe may be tailored onto most breastplates.') /* Use */
     , (2153074338,  16, 'A loose-fitting Empyrean robe, designed to be worn over other armor pieces.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074338,   1,   33554854) /* Setup */
     , (2153074338,   3,  536870932) /* SoundTable */
     , (2153074338,   6,   67108990) /* PaletteBase */
     , (2153074338,   8,  100691501) /* Icon */
     , (2153074338,  22,  872415275) /* PhysicsEffectTable */
     , (2153074338, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153074338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074338,   1, 2153074293) /* Owner */
     , (2153074338,   2, 2153074293) /* Container */
     , (2153074338, 8000, 2153074338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074338,  2350,      2) 
     , (2153074338,  2351,      2) 
     , (2153074338,  2352,      2) 
     , (2153074338,  2353,      2) 
     , (2153074338,  2623,      2) 
     , (2153074338,  2624,      2) 
     , (2153074338,  2625,      2) 
     , (2153074338,  2960,      2) 
     , (2153074338,  2961,      2) 
     , (2153074338,  2962,      2) 
     , (2153074338,  4059,      2) 
     , (2153074338,  4062,      2) 
     , (2153074338,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153074338, 67116956, 40, 40, 0)
     , (2153074338, 67116956, 80, 12, 1)
     , (2153074338, 67116956, 96, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074338, 0, 83887061, 83894216, 0)
     , (2153074338, 0, 83887060, 83894214, 1)
     , (2153074338, 0, 83889072, 83894211, 2)
     , (2153074338, 0, 83889342, 83894211, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074338, 0, 16778367, 0);
