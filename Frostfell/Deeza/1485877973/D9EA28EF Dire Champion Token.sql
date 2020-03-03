INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656001775, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656001775,   1,        128) /* ItemType - Misc */
     , (3656001775,   5,         10) /* EncumbranceVal */
     , (3656001775,  11,        100) /* MaxStackSize */
     , (3656001775,  12,          2) /* StackSize */
     , (3656001775,  16,          1) /* ItemUseable - No */
     , (3656001775,  65,        101) /* Placement - Resting */
     , (3656001775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656001775, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656001775,   1, False) /* Stuck */
     , (3656001775,  11, True ) /* IgnoreCollisions */
     , (3656001775,  13, True ) /* Ethereal */
     , (3656001775,  14, True ) /* GravityStatus */
     , (3656001775,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656001775,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656001775,   1,   33554802) /* Setup */
     , (3656001775,   3,  536870932) /* SoundTable */
     , (3656001775,   8,  100689744) /* Icon */
     , (3656001775,  22,  872415275) /* PhysicsEffectTable */
     , (3656001775, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3656001775, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3656001775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656001775,   1, 3141027567) /* Owner */
     , (3656001775,   2, 3141027567) /* Container */
     , (3656001775, 8000, 3656001775) /* PCAPRecordedObjectIID */;
