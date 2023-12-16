INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621436567, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621436567,   1,          4) /* ItemType - Clothing */
     , (2621436567,   4,      16384) /* ClothingPriority - Head */
     , (2621436567,   5,         23) /* EncumbranceVal */
     , (2621436567,   9,          1) /* ValidLocations - HeadWear */
     , (2621436567,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2621436567,  16,          1) /* ItemUseable - No */
     , (2621436567,  19,       1010) /* Value */
     , (2621436567,  28,         20) /* ArmorLevel */
     , (2621436567,  65,        101) /* Placement - Resting */
     , (2621436567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621436567, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621436567,   1, False) /* Stuck */
     , (2621436567,  11, True ) /* IgnoreCollisions */
     , (2621436567,  13, True ) /* Ethereal */
     , (2621436567,  14, True ) /* GravityStatus */
     , (2621436567,  19, True ) /* Attackable */
     , (2621436567,  22, True ) /* Inscribable */
     , (2621436567, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621436567,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2621436567,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2621436567,  15,       1) /* ArmorModVsBludgeon */
     , (2621436567,  16,     0.5) /* ArmorModVsCold */
     , (2621436567,  17,     0.5) /* ArmorModVsFire */
     , (2621436567,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2621436567,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2621436567, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621436567,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436567,   1,   33555048) /* Setup */
     , (2621436567,   3,  536870932) /* SoundTable */
     , (2621436567,   6,   67108990) /* PaletteBase */
     , (2621436567,   8,  100669189) /* Icon */
     , (2621436567,  22,  872415275) /* PhysicsEffectTable */
     , (2621436567, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2621436567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621436567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621436567,   3, 1342557104) /* Wielder */
     , (2621436567, 8000, 2621436567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621436567, 67110360, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621436567, 0, 83889859, 83889864, 0)
     , (2621436567, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621436567, 0, 16780294, 0);
