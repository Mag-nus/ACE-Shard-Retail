INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953839, 8151, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953839,   1,          2) /* ItemType - Armor */
     , (2596953839,   4,      16384) /* ClothingPriority - Head */
     , (2596953839,   5,        200) /* EncumbranceVal */
     , (2596953839,   9,          1) /* ValidLocations - HeadWear */
     , (2596953839,  16,          1) /* ItemUseable - No */
     , (2596953839,  19,        750) /* Value */
     , (2596953839,  28,         10) /* ArmorLevel */
     , (2596953839,  65,        101) /* Placement - Resting */
     , (2596953839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953839, 151,          2) /* HookType - Wall */
     , (2596953839, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953839,   1, False) /* Stuck */
     , (2596953839,  11, True ) /* IgnoreCollisions */
     , (2596953839,  13, True ) /* Ethereal */
     , (2596953839,  14, True ) /* GravityStatus */
     , (2596953839,  19, True ) /* Attackable */
     , (2596953839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953839,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2596953839,  14,     1.5) /* ArmorModVsPierce */
     , (2596953839,  15,    0.25) /* ArmorModVsBludgeon */
     , (2596953839,  16,       1) /* ArmorModVsCold */
     , (2596953839,  17,     0.5) /* ArmorModVsFire */
     , (2596953839,  18,    0.75) /* ArmorModVsAcid */
     , (2596953839,  19,       1) /* ArmorModVsElectric */
     , (2596953839, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953839,   1, 'Skull Mask') /* Name */
     , (2596953839,  16, 'A very well assembled Skeletal Mask.  It has a movable jaw, and is well padded on the inside to better insulate you from the environment.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953839,   1,   33556825) /* Setup */
     , (2596953839,   3,  536870932) /* SoundTable */
     , (2596953839,   8,  100671025) /* Icon */
     , (2596953839,  22,  872415275) /* PhysicsEffectTable */
     , (2596953839, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2596953839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953839,   1, 1342630936) /* Owner */
     , (2596953839,   2, 1342630936) /* Container */
     , (2596953839, 8000, 2596953839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953839, 0, 16784991, 0);
