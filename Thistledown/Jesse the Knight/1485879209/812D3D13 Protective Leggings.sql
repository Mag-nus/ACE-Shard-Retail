INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167225619, 39981, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167225619,   1,          4) /* ItemType - Clothing */
     , (2167225619,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2167225619,   5,         50) /* EncumbranceVal */
     , (2167225619,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2167225619,  16,          1) /* ItemUseable - No */
     , (2167225619,  19,         10) /* Value */
     , (2167225619,  28,          0) /* ArmorLevel */
     , (2167225619,  65,        101) /* Placement - Resting */
     , (2167225619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2167225619, 106,        400) /* ItemSpellcraft */
     , (2167225619, 107,       2759) /* ItemCurMana */
     , (2167225619, 108,       5000) /* ItemMaxMana */
     , (2167225619, 109,        250) /* ItemDifficulty */
     , (2167225619, 158,          7) /* WieldRequirements - Level */
     , (2167225619, 159,          1) /* WieldSkillType - Axe */
     , (2167225619, 160,        100) /* WieldDifficulty */
     , (2167225619, 265,         33) /* EquipmentSetId - OlthoiClothing */
     , (2167225619, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2167225619,   1, False) /* Stuck */
     , (2167225619,  11, True ) /* IgnoreCollisions */
     , (2167225619,  13, True ) /* Ethereal */
     , (2167225619,  14, True ) /* GravityStatus */
     , (2167225619,  19, True ) /* Attackable */
     , (2167225619,  22, True ) /* Inscribable */
     , (2167225619, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2167225619,   5, -0.05000000074505806) /* ManaRate */
     , (2167225619,  13,       1) /* ArmorModVsSlash */
     , (2167225619,  14,       1) /* ArmorModVsPierce */
     , (2167225619,  15,       1) /* ArmorModVsBludgeon */
     , (2167225619,  16,     0.5) /* ArmorModVsCold */
     , (2167225619,  17,       1) /* ArmorModVsFire */
     , (2167225619,  18,       1) /* ArmorModVsAcid */
     , (2167225619,  19,     0.5) /* ArmorModVsElectric */
     , (2167225619, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167225619,   1, 'Protective Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167225619,   1,   33554653) /* Setup */
     , (2167225619,   3,  536870932) /* SoundTable */
     , (2167225619,   6,   67108990) /* PaletteBase */
     , (2167225619,   8,  100682343) /* Icon */
     , (2167225619,  22,  872415275) /* PhysicsEffectTable */
     , (2167225619, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2167225619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2167225619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167225619,   1, 1342269877) /* Owner */
     , (2167225619,   2, 1342269877) /* Container */
     , (2167225619, 8000, 2167225619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2167225619,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2167225619, 67115707, 64, 8, 0)
     , (2167225619, 67115698, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2167225619, 0, 83887064, 83896971, 0)
     , (2167225619, 0, 83887066, 83896972, 1)
     , (2167225619, 0, 83889072, 83896973, 2)
     , (2167225619, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2167225619, 0, 16778358, 0);
