INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356977, 39981, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356977,   1,          4) /* ItemType - Clothing */
     , (2210356977,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2210356977,   5,         50) /* EncumbranceVal */
     , (2210356977,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2210356977,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2210356977,  16,          1) /* ItemUseable - No */
     , (2210356977,  19,         10) /* Value */
     , (2210356977,  28,          0) /* ArmorLevel */
     , (2210356977,  65,        101) /* Placement - Resting */
     , (2210356977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356977, 106,        400) /* ItemSpellcraft */
     , (2210356977, 107,       4710) /* ItemCurMana */
     , (2210356977, 108,       5000) /* ItemMaxMana */
     , (2210356977, 109,        250) /* ItemDifficulty */
     , (2210356977, 158,          7) /* WieldRequirements - Level */
     , (2210356977, 159,          1) /* WieldSkillType - Axe */
     , (2210356977, 160,        100) /* WieldDifficulty */
     , (2210356977, 265,         33) /* EquipmentSetId - OlthoiClothing */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356977,   1, False) /* Stuck */
     , (2210356977,  11, True ) /* IgnoreCollisions */
     , (2210356977,  13, True ) /* Ethereal */
     , (2210356977,  14, True ) /* GravityStatus */
     , (2210356977,  19, True ) /* Attackable */
     , (2210356977,  22, True ) /* Inscribable */
     , (2210356977,  91, True ) /* Retained */
     , (2210356977, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356977,   5, -0.05000000074505806) /* ManaRate */
     , (2210356977,  13,       1) /* ArmorModVsSlash */
     , (2210356977,  14,       1) /* ArmorModVsPierce */
     , (2210356977,  15,       1) /* ArmorModVsBludgeon */
     , (2210356977,  16,     0.5) /* ArmorModVsCold */
     , (2210356977,  17,       1) /* ArmorModVsFire */
     , (2210356977,  18,       1) /* ArmorModVsAcid */
     , (2210356977,  19,     0.5) /* ArmorModVsElectric */
     , (2210356977, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356977,   1, 'Protective Leggings') /* Name */
     , (2210356977,   7, '--') /* Inscription */
     , (2210356977,   8, 'Azrakin') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356977,   1,   33554653) /* Setup */
     , (2210356977,   3,  536870932) /* SoundTable */
     , (2210356977,   6,   67108990) /* PaletteBase */
     , (2210356977,   8,  100682363) /* Icon */
     , (2210356977,  22,  872415275) /* PhysicsEffectTable */
     , (2210356977, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2210356977, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356977,   3, 1342178494) /* Wielder */
     , (2210356977, 8000, 2210356977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356977,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356977, 67115698, 72, 8)
     , (2210356977, 67115701, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356977, 0, 83887064, 83896971, 0)
     , (2210356977, 0, 83887066, 83896972, 1)
     , (2210356977, 0, 83889072, 83896973, 2)
     , (2210356977, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356977, 0, 16778358, 0);
