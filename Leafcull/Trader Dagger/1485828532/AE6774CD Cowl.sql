INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926015693, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926015693,   1,          4) /* ItemType - Clothing */
     , (2926015693,   4,      16384) /* ClothingPriority - Head */
     , (2926015693,   5,         23) /* EncumbranceVal */
     , (2926015693,   9,          1) /* ValidLocations - HeadWear */
     , (2926015693,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2926015693,  16,          1) /* ItemUseable - No */
     , (2926015693,  19,       1010) /* Value */
     , (2926015693,  28,         20) /* ArmorLevel */
     , (2926015693,  65,        101) /* Placement - Resting */
     , (2926015693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926015693, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926015693,   1, False) /* Stuck */
     , (2926015693,  11, True ) /* IgnoreCollisions */
     , (2926015693,  13, True ) /* Ethereal */
     , (2926015693,  14, True ) /* GravityStatus */
     , (2926015693,  19, True ) /* Attackable */
     , (2926015693,  22, True ) /* Inscribable */
     , (2926015693, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2926015693,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2926015693,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2926015693,  15,       1) /* ArmorModVsBludgeon */
     , (2926015693,  16,     0.5) /* ArmorModVsCold */
     , (2926015693,  17,     0.5) /* ArmorModVsFire */
     , (2926015693,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2926015693,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2926015693, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926015693,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015693,   1,   33555048) /* Setup */
     , (2926015693,   3,  536870932) /* SoundTable */
     , (2926015693,   6,   67108990) /* PaletteBase */
     , (2926015693,   8,  100669187) /* Icon */
     , (2926015693,  22,  872415275) /* PhysicsEffectTable */
     , (2926015693, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2926015693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2926015693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926015693,   3, 1343127292) /* Wielder */
     , (2926015693, 8000, 2926015693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2926015693, 67110382, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926015693, 0, 83889859, 83889864, 0)
     , (2926015693, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926015693, 0, 16780294, 0);
