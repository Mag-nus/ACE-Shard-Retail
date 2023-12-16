INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953840, 8149, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953840,   1,          2) /* ItemType - Armor */
     , (2596953840,   4,      16384) /* ClothingPriority - Head */
     , (2596953840,   5,        150) /* EncumbranceVal */
     , (2596953840,   9,          1) /* ValidLocations - HeadWear */
     , (2596953840,  16,          1) /* ItemUseable - No */
     , (2596953840,  19,         75) /* Value */
     , (2596953840,  28,         10) /* ArmorLevel */
     , (2596953840,  65,        101) /* Placement - Resting */
     , (2596953840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953840, 151,          2) /* HookType - Wall */
     , (2596953840, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953840,   1, False) /* Stuck */
     , (2596953840,  11, True ) /* IgnoreCollisions */
     , (2596953840,  13, True ) /* Ethereal */
     , (2596953840,  14, True ) /* GravityStatus */
     , (2596953840,  19, True ) /* Attackable */
     , (2596953840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953840,  13, 0.44999998807907104) /* ArmorModVsSlash */
     , (2596953840,  14,     0.5) /* ArmorModVsPierce */
     , (2596953840,  15, 0.550000011920929) /* ArmorModVsBludgeon */
     , (2596953840,  16, 0.30000001192092896) /* ArmorModVsCold */
     , (2596953840,  17, 0.30000001192092896) /* ArmorModVsFire */
     , (2596953840,  18,     0.5) /* ArmorModVsAcid */
     , (2596953840,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2596953840, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953840,   1, 'Drudge Mask') /* Name */
     , (2596953840,  16, 'A mask made from the head of a Drudge Prowler.  Its skin is very well cured, and the mask is very well put together.  A faint odor still clings to it however...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953840,   1,   33556823) /* Setup */
     , (2596953840,   3,  536870932) /* SoundTable */
     , (2596953840,   8,  100671023) /* Icon */
     , (2596953840,  22,  872415275) /* PhysicsEffectTable */
     , (2596953840, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2596953840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953840,   1, 1342630936) /* Owner */
     , (2596953840,   2, 1342630936) /* Container */
     , (2596953840, 8000, 2596953840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953840, 0, 16784983, 0);
