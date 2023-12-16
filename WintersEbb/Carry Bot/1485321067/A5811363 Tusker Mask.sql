INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699747, 8152, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699747,   1,          2) /* ItemType - Armor */
     , (2776699747,   4,      16384) /* ClothingPriority - Head */
     , (2776699747,   5,        600) /* EncumbranceVal */
     , (2776699747,   9,          1) /* ValidLocations - HeadWear */
     , (2776699747,  16,          1) /* ItemUseable - No */
     , (2776699747,  19,       1000) /* Value */
     , (2776699747,  28,         10) /* ArmorLevel */
     , (2776699747,  65,        101) /* Placement - Resting */
     , (2776699747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699747, 151,          2) /* HookType - Wall */
     , (2776699747, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699747,   1, False) /* Stuck */
     , (2776699747,  11, True ) /* IgnoreCollisions */
     , (2776699747,  13, True ) /* Ethereal */
     , (2776699747,  14, True ) /* GravityStatus */
     , (2776699747,  19, True ) /* Attackable */
     , (2776699747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699747,  13,    0.75) /* ArmorModVsSlash */
     , (2776699747,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (2776699747,  15,     0.5) /* ArmorModVsBludgeon */
     , (2776699747,  16,     0.5) /* ArmorModVsCold */
     , (2776699747,  17, 0.3499999940395355) /* ArmorModVsFire */
     , (2776699747,  18,     0.5) /* ArmorModVsAcid */
     , (2776699747,  19,       1) /* ArmorModVsElectric */
     , (2776699747, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699747,   1, 'Tusker Mask') /* Name */
     , (2776699747,  16, 'A mask that is finely stitched, managing to keep the fur looking natural, while maneuvering the natural features to fit a human head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699747,   1,   33556826) /* Setup */
     , (2776699747,   3,  536870932) /* SoundTable */
     , (2776699747,   8,  100671026) /* Icon */
     , (2776699747,  22,  872415275) /* PhysicsEffectTable */
     , (2776699747, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2776699747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699747,   1, 1343005364) /* Owner */
     , (2776699747,   2, 1343005364) /* Container */
     , (2776699747, 8000, 2776699747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699747, 0, 16784996, 0);
