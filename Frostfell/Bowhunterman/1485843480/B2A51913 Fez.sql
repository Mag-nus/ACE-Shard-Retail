INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997164307, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997164307,   1,          4) /* ItemType - Clothing */
     , (2997164307,   4,      16384) /* ClothingPriority - Head */
     , (2997164307,   5,         23) /* EncumbranceVal */
     , (2997164307,   9,          1) /* ValidLocations - HeadWear */
     , (2997164307,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2997164307,  16,          1) /* ItemUseable - No */
     , (2997164307,  19,       1010) /* Value */
     , (2997164307,  28,         20) /* ArmorLevel */
     , (2997164307,  65,        101) /* Placement - Resting */
     , (2997164307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997164307, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997164307,   1, False) /* Stuck */
     , (2997164307,  11, True ) /* IgnoreCollisions */
     , (2997164307,  13, True ) /* Ethereal */
     , (2997164307,  14, True ) /* GravityStatus */
     , (2997164307,  19, True ) /* Attackable */
     , (2997164307,  22, True ) /* Inscribable */
     , (2997164307, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997164307,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2997164307,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2997164307,  15,       1) /* ArmorModVsBludgeon */
     , (2997164307,  16,     0.5) /* ArmorModVsCold */
     , (2997164307,  17,     0.5) /* ArmorModVsFire */
     , (2997164307,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2997164307,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2997164307, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997164307,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997164307,   1,   33556235) /* Setup */
     , (2997164307,   3,  536870932) /* SoundTable */
     , (2997164307,   6,   67108990) /* PaletteBase */
     , (2997164307,   8,  100670328) /* Icon */
     , (2997164307,  22,  872415275) /* PhysicsEffectTable */
     , (2997164307, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2997164307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997164307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997164307,   3, 1343055496) /* Wielder */
     , (2997164307, 8000, 2997164307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997164307, 67110323, 240, 10, 0)
     , (2997164307, 67110365, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997164307, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997164307, 0, 16783955, 0);
