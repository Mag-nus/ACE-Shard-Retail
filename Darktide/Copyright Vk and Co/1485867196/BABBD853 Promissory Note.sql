INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872787, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872787,   1,        128) /* ItemType - Misc */
     , (3132872787,   5,       1000) /* EncumbranceVal */
     , (3132872787,  11,       1000) /* MaxStackSize */
     , (3132872787,  12,       1000) /* StackSize */
     , (3132872787,  16,          1) /* ItemUseable - No */
     , (3132872787,  19,       1000) /* Value */
     , (3132872787,  65,        101) /* Placement - Resting */
     , (3132872787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872787, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872787,   1, False) /* Stuck */
     , (3132872787,  11, True ) /* IgnoreCollisions */
     , (3132872787,  13, True ) /* Ethereal */
     , (3132872787,  14, True ) /* GravityStatus */
     , (3132872787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872787,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872787,   1,   33554659) /* Setup */
     , (3132872787,   3,  536870932) /* SoundTable */
     , (3132872787,   8,  100691812) /* Icon */
     , (3132872787,  22,  872415275) /* PhysicsEffectTable */
     , (3132872787, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3132872787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3132872787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872787,   1, 1343903524) /* Owner */
     , (3132872787,   2, 1343903524) /* Container */
     , (3132872787, 8000, 3132872787) /* PCAPRecordedObjectIID */;
