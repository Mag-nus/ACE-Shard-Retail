INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496693, 39982, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496693,   1,          4) /* ItemType - Clothing */
     , (2149496693,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149496693,   5,         50) /* EncumbranceVal */
     , (2149496693,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149496693,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149496693,  16,          1) /* ItemUseable - No */
     , (2149496693,  19,         10) /* Value */
     , (2149496693,  28,          0) /* ArmorLevel */
     , (2149496693,  65,        101) /* Placement - Resting */
     , (2149496693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496693, 106,        400) /* ItemSpellcraft */
     , (2149496693, 107,       4938) /* ItemCurMana */
     , (2149496693, 108,       5000) /* ItemMaxMana */
     , (2149496693, 109,        250) /* ItemDifficulty */
     , (2149496693, 158,          7) /* WieldRequirements - Level */
     , (2149496693, 159,          1) /* WieldSkillType - Axe */
     , (2149496693, 160,        100) /* WieldDifficulty */
     , (2149496693, 265,         33) /* EquipmentSetId - OlthoiClothing */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496693,   1, False) /* Stuck */
     , (2149496693,  11, True ) /* IgnoreCollisions */
     , (2149496693,  13, True ) /* Ethereal */
     , (2149496693,  14, True ) /* GravityStatus */
     , (2149496693,  19, True ) /* Attackable */
     , (2149496693,  22, True ) /* Inscribable */
     , (2149496693, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496693,   5,   -0.05) /* ManaRate */
     , (2149496693,  13,       1) /* ArmorModVsSlash */
     , (2149496693,  14,       1) /* ArmorModVsPierce */
     , (2149496693,  15,       1) /* ArmorModVsBludgeon */
     , (2149496693,  16,     0.5) /* ArmorModVsCold */
     , (2149496693,  17,       1) /* ArmorModVsFire */
     , (2149496693,  18,       1) /* ArmorModVsAcid */
     , (2149496693,  19,     0.5) /* ArmorModVsElectric */
     , (2149496693, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496693,   1, 'Protective Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496693,   1,   33554854) /* Setup */
     , (2149496693,   3,  536870932) /* SoundTable */
     , (2149496693,   6,   67108990) /* PaletteBase */
     , (2149496693,   8,  100685814) /* Icon */
     , (2149496693,  22,  872415275) /* PhysicsEffectTable */
     , (2149496693, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149496693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496693,   3, 1343094090) /* Wielder */
     , (2149496693, 8000, 2149496693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149496693,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149496693, 67115934, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496693, 0, 83887061, 83897005, 0)
     , (2149496693, 0, 83887060, 83897006, 1)
     , (2149496693, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496693, 0, 16779535, 0);
