INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269222, 8152, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269222,   1,          2) /* ItemType - Armor */
     , (2157269222,   4,      16384) /* ClothingPriority - Head */
     , (2157269222,   5,        600) /* EncumbranceVal */
     , (2157269222,   9,          1) /* ValidLocations - HeadWear */
     , (2157269222,  16,          1) /* ItemUseable - No */
     , (2157269222,  19,       1000) /* Value */
     , (2157269222,  28,         10) /* ArmorLevel */
     , (2157269222,  65,        101) /* Placement - Resting */
     , (2157269222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269222, 151,          2) /* HookType - Wall */
     , (2157269222, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269222,   1, False) /* Stuck */
     , (2157269222,  11, True ) /* IgnoreCollisions */
     , (2157269222,  13, True ) /* Ethereal */
     , (2157269222,  14, True ) /* GravityStatus */
     , (2157269222,  19, True ) /* Attackable */
     , (2157269222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269222,  13,    0.75) /* ArmorModVsSlash */
     , (2157269222,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2157269222,  15,     0.5) /* ArmorModVsBludgeon */
     , (2157269222,  16,     0.5) /* ArmorModVsCold */
     , (2157269222,  17, 0.349999994039536) /* ArmorModVsFire */
     , (2157269222,  18,     0.5) /* ArmorModVsAcid */
     , (2157269222,  19,       1) /* ArmorModVsElectric */
     , (2157269222, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269222,   1, 'Tusker Mask') /* Name */
     , (2157269222,  16, 'A mask that is finely stitched, managing to keep the fur looking natural, while maneuvering the natural features to fit a human head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269222,   1,   33556826) /* Setup */
     , (2157269222,   3,  536870932) /* SoundTable */
     , (2157269222,   8,  100671026) /* Icon */
     , (2157269222,  22,  872415275) /* PhysicsEffectTable */
     , (2157269222, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157269222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269222,   1, 1342918388) /* Owner */
     , (2157269222,   2, 1342918388) /* Container */
     , (2157269222, 8000, 2157269222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269222, 0, 16784996, 0);
