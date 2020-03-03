INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925136702, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925136702,   1,        128) /* ItemType - Misc */
     , (2925136702,   5,          1) /* EncumbranceVal */
     , (2925136702,  11,       1000) /* MaxStackSize */
     , (2925136702,  12,          1) /* StackSize */
     , (2925136702,  16,          1) /* ItemUseable - No */
     , (2925136702,  19,          1) /* Value */
     , (2925136702,  65,        101) /* Placement - Resting */
     , (2925136702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925136702, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925136702,   1, False) /* Stuck */
     , (2925136702,  11, True ) /* IgnoreCollisions */
     , (2925136702,  13, True ) /* Ethereal */
     , (2925136702,  14, True ) /* GravityStatus */
     , (2925136702,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925136702,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925136702,   1,   33554659) /* Setup */
     , (2925136702,   3,  536870932) /* SoundTable */
     , (2925136702,   8,  100692712) /* Icon */
     , (2925136702,  22,  872415275) /* PhysicsEffectTable */
     , (2925136702, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925136702, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925136702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925136702,   1, 2924468094) /* Owner */
     , (2925136702,   2, 2924468094) /* Container */
     , (2925136702, 8000, 2925136702) /* PCAPRecordedObjectIID */;
