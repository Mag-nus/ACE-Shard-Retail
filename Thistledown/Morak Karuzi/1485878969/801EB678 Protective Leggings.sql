INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496440, 39981, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496440,   1,          4) /* ItemType - Clothing */
     , (2149496440,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149496440,   5,         50) /* EncumbranceVal */
     , (2149496440,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149496440,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149496440,  16,          1) /* ItemUseable - No */
     , (2149496440,  19,         10) /* Value */
     , (2149496440,  28,          0) /* ArmorLevel */
     , (2149496440,  65,        101) /* Placement - Resting */
     , (2149496440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496440, 106,        400) /* ItemSpellcraft */
     , (2149496440, 107,       4938) /* ItemCurMana */
     , (2149496440, 108,       5000) /* ItemMaxMana */
     , (2149496440, 109,        250) /* ItemDifficulty */
     , (2149496440, 158,          7) /* WieldRequirements - Level */
     , (2149496440, 159,          1) /* WieldSkillType - Axe */
     , (2149496440, 160,        100) /* WieldDifficulty */
     , (2149496440, 265,         33) /* EquipmentSetId - OlthoiClothing */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496440,   1, False) /* Stuck */
     , (2149496440,  11, True ) /* IgnoreCollisions */
     , (2149496440,  13, True ) /* Ethereal */
     , (2149496440,  14, True ) /* GravityStatus */
     , (2149496440,  19, True ) /* Attackable */
     , (2149496440,  22, True ) /* Inscribable */
     , (2149496440, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149496440,   5,   -0.05) /* ManaRate */
     , (2149496440,  13,       1) /* ArmorModVsSlash */
     , (2149496440,  14,       1) /* ArmorModVsPierce */
     , (2149496440,  15,       1) /* ArmorModVsBludgeon */
     , (2149496440,  16,     0.5) /* ArmorModVsCold */
     , (2149496440,  17,       1) /* ArmorModVsFire */
     , (2149496440,  18,       1) /* ArmorModVsAcid */
     , (2149496440,  19,     0.5) /* ArmorModVsElectric */
     , (2149496440, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496440,   1, 'Protective Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496440,   1,   33554653) /* Setup */
     , (2149496440,   3,  536870932) /* SoundTable */
     , (2149496440,   6,   67108990) /* PaletteBase */
     , (2149496440,   8,  100682343) /* Icon */
     , (2149496440,  22,  872415275) /* PhysicsEffectTable */
     , (2149496440, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2149496440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496440,   3, 1343094090) /* Wielder */
     , (2149496440, 8000, 2149496440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149496440,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149496440, 67115707, 64, 8, 0)
     , (2149496440, 67115698, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149496440, 0, 83887064, 83896971, 0)
     , (2149496440, 0, 83887066, 83896972, 1)
     , (2149496440, 0, 83889072, 83896973, 2)
     , (2149496440, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149496440, 0, 16778358, 0);
