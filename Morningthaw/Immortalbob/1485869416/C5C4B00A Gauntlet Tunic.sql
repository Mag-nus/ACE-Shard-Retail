INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318001674, 52799, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318001674,   1,          4) /* ItemType - Clothing */
     , (3318001674,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3318001674,   5,         50) /* EncumbranceVal */
     , (3318001674,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3318001674,  16,          1) /* ItemUseable - No */
     , (3318001674,  19,         20) /* Value */
     , (3318001674,  28,          0) /* ArmorLevel */
     , (3318001674,  33,          1) /* Bonded - Bonded */
     , (3318001674,  65,        101) /* Placement - Resting */
     , (3318001674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318001674, 106,        400) /* ItemSpellcraft */
     , (3318001674, 107,       3999) /* ItemCurMana */
     , (3318001674, 108,       4000) /* ItemMaxMana */
     , (3318001674, 109,        300) /* ItemDifficulty */
     , (3318001674, 114,          1) /* Attuned - Attuned */
     , (3318001674, 158,          7) /* WieldRequirements - Level */
     , (3318001674, 159,          1) /* WieldSkillType - Axe */
     , (3318001674, 160,        180) /* WieldDifficulty */
     , (3318001674, 265,        137) /* EquipmentSetId - GauntletGarb */
     , (3318001674, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318001674,   1, False) /* Stuck */
     , (3318001674,  11, True ) /* IgnoreCollisions */
     , (3318001674,  13, True ) /* Ethereal */
     , (3318001674,  14, True ) /* GravityStatus */
     , (3318001674,  19, True ) /* Attackable */
     , (3318001674,  22, True ) /* Inscribable */
     , (3318001674,  69, False) /* IsSellable */
     , (3318001674,  99, True ) /* Ivoryable */
     , (3318001674, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3318001674,   5, -0.0500000007450581) /* ManaRate */
     , (3318001674,  13,       1) /* ArmorModVsSlash */
     , (3318001674,  14,       1) /* ArmorModVsPierce */
     , (3318001674,  15,     0.5) /* ArmorModVsBludgeon */
     , (3318001674,  16,       1) /* ArmorModVsCold */
     , (3318001674,  17,       1) /* ArmorModVsFire */
     , (3318001674,  18,     0.5) /* ArmorModVsAcid */
     , (3318001674,  19,       1) /* ArmorModVsElectric */
     , (3318001674, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318001674,   1, 'Gauntlet Tunic') /* Name */
     , (3318001674,  16, 'One piece of the Gauntlet Garb Set.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318001674,   1,   33554854) /* Setup */
     , (3318001674,   3,  536870932) /* SoundTable */
     , (3318001674,   6,   67108990) /* PaletteBase */
     , (3318001674,   8,  100685815) /* Icon */
     , (3318001674,  22,  872415275) /* PhysicsEffectTable */
     , (3318001674, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3318001674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3318001674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318001674,   1, 1342753073) /* Owner */
     , (3318001674,   2, 1342753073) /* Container */
     , (3318001674, 8000, 3318001674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318001674,  2592,      2) 
     , (3318001674,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3318001674, 67115935, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3318001674, 0, 83887061, 83897005, 0)
     , (3318001674, 0, 83887060, 83897006, 1)
     , (3318001674, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3318001674, 0, 16779535, 0);
