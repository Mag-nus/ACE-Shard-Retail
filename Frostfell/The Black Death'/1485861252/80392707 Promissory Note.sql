INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229191, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229191,   1,        128) /* ItemType - Misc */
     , (2151229191,   5,        241) /* EncumbranceVal */
     , (2151229191,  11,       1000) /* MaxStackSize */
     , (2151229191,  12,        241) /* StackSize */
     , (2151229191,  16,          1) /* ItemUseable - No */
     , (2151229191,  19,        241) /* Value */
     , (2151229191,  65,        101) /* Placement - Resting */
     , (2151229191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229191, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229191,   1, False) /* Stuck */
     , (2151229191,  11, True ) /* IgnoreCollisions */
     , (2151229191,  13, True ) /* Ethereal */
     , (2151229191,  14, True ) /* GravityStatus */
     , (2151229191,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229191,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229191,   1,   33554659) /* Setup */
     , (2151229191,   3,  536870932) /* SoundTable */
     , (2151229191,   8,  100691812) /* Icon */
     , (2151229191,  22,  872415275) /* PhysicsEffectTable */
     , (2151229191, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151229191, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229191,   1, 2151229175) /* Owner */
     , (2151229191,   2, 2151229175) /* Container */
     , (2151229191, 8000, 2151229191) /* PCAPRecordedObjectIID */;
