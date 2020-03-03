INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157122505, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157122505,   1,        128) /* ItemType - Misc */
     , (2157122505,   5,          1) /* EncumbranceVal */
     , (2157122505,  11,       1000) /* MaxStackSize */
     , (2157122505,  12,          1) /* StackSize */
     , (2157122505,  16,          1) /* ItemUseable - No */
     , (2157122505,  19,          1) /* Value */
     , (2157122505,  65,        101) /* Placement - Resting */
     , (2157122505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157122505, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157122505,   1, False) /* Stuck */
     , (2157122505,  11, True ) /* IgnoreCollisions */
     , (2157122505,  13, True ) /* Ethereal */
     , (2157122505,  14, True ) /* GravityStatus */
     , (2157122505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157122505,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157122505,   1,   33554659) /* Setup */
     , (2157122505,   3,  536870932) /* SoundTable */
     , (2157122505,   8,  100692712) /* Icon */
     , (2157122505,  22,  872415275) /* PhysicsEffectTable */
     , (2157122505, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2157122505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157122505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157122505,   1, 2158723662) /* Owner */
     , (2157122505,   2, 2158723662) /* Container */
     , (2157122505, 8000, 2157122505) /* PCAPRecordedObjectIID */;
