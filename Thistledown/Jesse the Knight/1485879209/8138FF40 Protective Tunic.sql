INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167996224, 39982, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167996224,   1,          4) /* ItemType - Clothing */
     , (2167996224,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2167996224,   5,         50) /* EncumbranceVal */
     , (2167996224,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2167996224,  16,          1) /* ItemUseable - No */
     , (2167996224,  19,         10) /* Value */
     , (2167996224,  28,          0) /* ArmorLevel */
     , (2167996224,  65,        101) /* Placement - Resting */
     , (2167996224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2167996224, 106,        400) /* ItemSpellcraft */
     , (2167996224, 107,       2759) /* ItemCurMana */
     , (2167996224, 108,       5000) /* ItemMaxMana */
     , (2167996224, 109,        250) /* ItemDifficulty */
     , (2167996224, 158,          7) /* WieldRequirements - Level */
     , (2167996224, 159,          1) /* WieldSkillType - Axe */
     , (2167996224, 160,        100) /* WieldDifficulty */
     , (2167996224, 265,         33) /* EquipmentSetId - OlthoiClothing */
     , (2167996224, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2167996224,   1, False) /* Stuck */
     , (2167996224,  11, True ) /* IgnoreCollisions */
     , (2167996224,  13, True ) /* Ethereal */
     , (2167996224,  14, True ) /* GravityStatus */
     , (2167996224,  19, True ) /* Attackable */
     , (2167996224,  22, True ) /* Inscribable */
     , (2167996224, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2167996224,   5, -0.05000000074505806) /* ManaRate */
     , (2167996224,  13,       1) /* ArmorModVsSlash */
     , (2167996224,  14,       1) /* ArmorModVsPierce */
     , (2167996224,  15,       1) /* ArmorModVsBludgeon */
     , (2167996224,  16,     0.5) /* ArmorModVsCold */
     , (2167996224,  17,       1) /* ArmorModVsFire */
     , (2167996224,  18,       1) /* ArmorModVsAcid */
     , (2167996224,  19,     0.5) /* ArmorModVsElectric */
     , (2167996224, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167996224,   1, 'Protective Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167996224,   1,   33554854) /* Setup */
     , (2167996224,   3,  536870932) /* SoundTable */
     , (2167996224,   6,   67108990) /* PaletteBase */
     , (2167996224,   8,  100685814) /* Icon */
     , (2167996224,  22,  872415275) /* PhysicsEffectTable */
     , (2167996224, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2167996224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2167996224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167996224,   1, 1342269877) /* Owner */
     , (2167996224,   2, 1342269877) /* Container */
     , (2167996224, 8000, 2167996224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2167996224,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2167996224, 67115934, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2167996224, 0, 83887061, 83897005, 0)
     , (2167996224, 0, 83887060, 83897006, 1)
     , (2167996224, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2167996224, 0, 16779535, 0);
