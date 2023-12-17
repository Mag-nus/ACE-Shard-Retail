INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356989, 39982, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356989,   1,          4) /* ItemType - Clothing */
     , (2210356989,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2210356989,   5,         50) /* EncumbranceVal */
     , (2210356989,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2210356989,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2210356989,  16,          1) /* ItemUseable - No */
     , (2210356989,  19,         10) /* Value */
     , (2210356989,  28,          0) /* ArmorLevel */
     , (2210356989,  65,        101) /* Placement - Resting */
     , (2210356989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356989, 106,        400) /* ItemSpellcraft */
     , (2210356989, 107,       4710) /* ItemCurMana */
     , (2210356989, 108,       5000) /* ItemMaxMana */
     , (2210356989, 109,        250) /* ItemDifficulty */
     , (2210356989, 158,          7) /* WieldRequirements - Level */
     , (2210356989, 159,          1) /* WieldSkillType - Axe */
     , (2210356989, 160,        100) /* WieldDifficulty */
     , (2210356989, 265,         33) /* EquipmentSetId - OlthoiClothing */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356989,   1, False) /* Stuck */
     , (2210356989,  11, True ) /* IgnoreCollisions */
     , (2210356989,  13, True ) /* Ethereal */
     , (2210356989,  14, True ) /* GravityStatus */
     , (2210356989,  19, True ) /* Attackable */
     , (2210356989,  22, True ) /* Inscribable */
     , (2210356989,  91, True ) /* Retained */
     , (2210356989, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356989,   5, -0.05000000074505806) /* ManaRate */
     , (2210356989,  13,       1) /* ArmorModVsSlash */
     , (2210356989,  14,       1) /* ArmorModVsPierce */
     , (2210356989,  15,       1) /* ArmorModVsBludgeon */
     , (2210356989,  16,     0.5) /* ArmorModVsCold */
     , (2210356989,  17,       1) /* ArmorModVsFire */
     , (2210356989,  18,       1) /* ArmorModVsAcid */
     , (2210356989,  19,     0.5) /* ArmorModVsElectric */
     , (2210356989, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356989,   1, 'Protective Tunic') /* Name */
     , (2210356989,   7, '--') /* Inscription */
     , (2210356989,   8, 'Azrakin') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356989,   1,   33554854) /* Setup */
     , (2210356989,   3,  536870932) /* SoundTable */
     , (2210356989,   6,   67108990) /* PaletteBase */
     , (2210356989,   8,  100685826) /* Icon */
     , (2210356989,  22,  872415275) /* PhysicsEffectTable */
     , (2210356989, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2210356989, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356989,   3, 1342178494) /* Wielder */
     , (2210356989, 8000, 2210356989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356989,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356989, 67115946, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356989, 0, 83887061, 83897005, 0)
     , (2210356989, 0, 83887060, 83897006, 1)
     , (2210356989, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356989, 0, 16779535, 0);
