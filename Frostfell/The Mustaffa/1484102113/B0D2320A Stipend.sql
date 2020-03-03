INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966565386, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966565386,   1,        128) /* ItemType - Misc */
     , (2966565386,   5,          6) /* EncumbranceVal */
     , (2966565386,  11,       1000) /* MaxStackSize */
     , (2966565386,  12,          6) /* StackSize */
     , (2966565386,  16,          1) /* ItemUseable - No */
     , (2966565386,  19,          6) /* Value */
     , (2966565386,  65,        101) /* Placement - Resting */
     , (2966565386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966565386, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966565386,   1, False) /* Stuck */
     , (2966565386,  11, True ) /* IgnoreCollisions */
     , (2966565386,  13, True ) /* Ethereal */
     , (2966565386,  14, True ) /* GravityStatus */
     , (2966565386,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966565386,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565386,   1,   33554659) /* Setup */
     , (2966565386,   3,  536870932) /* SoundTable */
     , (2966565386,   8,  100692712) /* Icon */
     , (2966565386,  22,  872415275) /* PhysicsEffectTable */
     , (2966565386, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966565386, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966565386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565386,   1, 1343305829) /* Owner */
     , (2966565386,   2, 1343305829) /* Container */
     , (2966565386, 8000, 2966565386) /* PCAPRecordedObjectIID */;
