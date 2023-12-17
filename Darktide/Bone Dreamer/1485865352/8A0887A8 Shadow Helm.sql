INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814824, 49625, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814824,   1,          2) /* ItemType - Armor */
     , (2315814824,   4,      16384) /* ClothingPriority - Head */
     , (2315814824,   5,        666) /* EncumbranceVal */
     , (2315814824,   9,          1) /* ValidLocations - HeadWear */
     , (2315814824,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2315814824,  16,          1) /* ItemUseable - No */
     , (2315814824,  19,       1000) /* Value */
     , (2315814824,  28,        460) /* ArmorLevel */
     , (2315814824,  33,          1) /* Bonded - Bonded */
     , (2315814824,  36,       9999) /* ResistMagic */
     , (2315814824,  65,        101) /* Placement - Resting */
     , (2315814824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814824, 158,          7) /* WieldRequirements - Level */
     , (2315814824, 159,          1) /* WieldSkillType - Axe */
     , (2315814824, 160,         50) /* WieldDifficulty */
     , (2315814824, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814824,   1, False) /* Stuck */
     , (2315814824,  11, True ) /* IgnoreCollisions */
     , (2315814824,  13, True ) /* Ethereal */
     , (2315814824,  14, True ) /* GravityStatus */
     , (2315814824,  19, True ) /* Attackable */
     , (2315814824,  22, True ) /* Inscribable */
     , (2315814824, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814824,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2315814824,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (2315814824,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2315814824,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2315814824,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2315814824,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (2315814824,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2315814824, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814824,   1, 'Shadow Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814824,   1,   33555048) /* Setup */
     , (2315814824,   3,  536870932) /* SoundTable */
     , (2315814824,   6,   67108990) /* PaletteBase */
     , (2315814824,   8,  100691726) /* Icon */
     , (2315814824,  22,  872415275) /* PhysicsEffectTable */
     , (2315814824, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2315814824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814824,   3, 1344172149) /* Wielder */
     , (2315814824, 8000, 2315814824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814824, 67112917, 240, 10, 0)
     , (2315814824, 67116864, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814824, 0, 16795218, 0);
