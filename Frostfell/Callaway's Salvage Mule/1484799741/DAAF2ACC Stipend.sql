INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668912844, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668912844,   1,        128) /* ItemType - Misc */
     , (3668912844,   5,          2) /* EncumbranceVal */
     , (3668912844,  11,       1000) /* MaxStackSize */
     , (3668912844,  12,          2) /* StackSize */
     , (3668912844,  16,          1) /* ItemUseable - No */
     , (3668912844,  19,          2) /* Value */
     , (3668912844,  65,        101) /* Placement - Resting */
     , (3668912844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668912844, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668912844,   1, False) /* Stuck */
     , (3668912844,  11, True ) /* IgnoreCollisions */
     , (3668912844,  13, True ) /* Ethereal */
     , (3668912844,  14, True ) /* GravityStatus */
     , (3668912844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668912844,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668912844,   1,   33554659) /* Setup */
     , (3668912844,   3,  536870932) /* SoundTable */
     , (3668912844,   8,  100692712) /* Icon */
     , (3668912844,  22,  872415275) /* PhysicsEffectTable */
     , (3668912844, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3668912844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3668912844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668912844,   1, 3054997111) /* Owner */
     , (3668912844,   2, 3054997111) /* Container */
     , (3668912844, 8000, 3668912844) /* PCAPRecordedObjectIID */;
