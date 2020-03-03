INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663607, 8152, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663607,   1,          2) /* ItemType - Armor */
     , (2765663607,   4,      16384) /* ClothingPriority - Head */
     , (2765663607,   5,        600) /* EncumbranceVal */
     , (2765663607,   9,          1) /* ValidLocations - HeadWear */
     , (2765663607,  16,          1) /* ItemUseable - No */
     , (2765663607,  19,       1000) /* Value */
     , (2765663607,  28,         10) /* ArmorLevel */
     , (2765663607,  65,        101) /* Placement - Resting */
     , (2765663607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663607, 151,          2) /* HookType - Wall */
     , (2765663607, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663607,   1, False) /* Stuck */
     , (2765663607,  11, True ) /* IgnoreCollisions */
     , (2765663607,  13, True ) /* Ethereal */
     , (2765663607,  14, True ) /* GravityStatus */
     , (2765663607,  19, True ) /* Attackable */
     , (2765663607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663607,  13,    0.75) /* ArmorModVsSlash */
     , (2765663607,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (2765663607,  15,     0.5) /* ArmorModVsBludgeon */
     , (2765663607,  16,     0.5) /* ArmorModVsCold */
     , (2765663607,  17, 0.349999994039536) /* ArmorModVsFire */
     , (2765663607,  18,     0.5) /* ArmorModVsAcid */
     , (2765663607,  19,       1) /* ArmorModVsElectric */
     , (2765663607, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663607,   1, 'Tusker Mask') /* Name */
     , (2765663607,  16, 'A mask that is finely stitched, managing to keep the fur looking natural, while maneuvering the natural features to fit a human head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663607,   1,   33556826) /* Setup */
     , (2765663607,   3,  536870932) /* SoundTable */
     , (2765663607,   8,  100671026) /* Icon */
     , (2765663607,  22,  872415275) /* PhysicsEffectTable */
     , (2765663607, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765663607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663607,   1, 1342514441) /* Owner */
     , (2765663607,   2, 1342514441) /* Container */
     , (2765663607, 8000, 2765663607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663607, 0, 16784996, 0);
