INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346863750, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346863750,   1,        128) /* ItemType - Misc */
     , (3346863750,   5,        246) /* EncumbranceVal */
     , (3346863750,  11,       1000) /* MaxStackSize */
     , (3346863750,  12,        246) /* StackSize */
     , (3346863750,  16,          1) /* ItemUseable - No */
     , (3346863750,  19,        246) /* Value */
     , (3346863750,  65,        101) /* Placement - Resting */
     , (3346863750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346863750, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346863750,   1, False) /* Stuck */
     , (3346863750,  11, True ) /* IgnoreCollisions */
     , (3346863750,  13, True ) /* Ethereal */
     , (3346863750,  14, True ) /* GravityStatus */
     , (3346863750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346863750,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346863750,   1,   33554659) /* Setup */
     , (3346863750,   3,  536870932) /* SoundTable */
     , (3346863750,   8,  100691812) /* Icon */
     , (3346863750,  22,  872415275) /* PhysicsEffectTable */
     , (3346863750, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3346863750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3346863750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346863750,   1, 1343349361) /* Owner */
     , (3346863750,   2, 1343349361) /* Container */
     , (3346863750, 8000, 3346863750) /* PCAPRecordedObjectIID */;
