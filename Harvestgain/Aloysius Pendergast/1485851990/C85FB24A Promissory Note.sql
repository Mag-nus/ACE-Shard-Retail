INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361714762, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361714762,   1,        128) /* ItemType - Misc */
     , (3361714762,   5,         40) /* EncumbranceVal */
     , (3361714762,  11,       1000) /* MaxStackSize */
     , (3361714762,  12,         40) /* StackSize */
     , (3361714762,  16,          1) /* ItemUseable - No */
     , (3361714762,  19,         40) /* Value */
     , (3361714762,  65,        101) /* Placement - Resting */
     , (3361714762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361714762, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361714762,   1, False) /* Stuck */
     , (3361714762,  11, True ) /* IgnoreCollisions */
     , (3361714762,  13, True ) /* Ethereal */
     , (3361714762,  14, True ) /* GravityStatus */
     , (3361714762,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361714762,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361714762,   1,   33554659) /* Setup */
     , (3361714762,   3,  536870932) /* SoundTable */
     , (3361714762,   8,  100691812) /* Icon */
     , (3361714762,  22,  872415275) /* PhysicsEffectTable */
     , (3361714762, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361714762, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361714762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361714762,   1, 1343212938) /* Owner */
     , (3361714762,   2, 1343212938) /* Container */
     , (3361714762, 8000, 3361714762) /* PCAPRecordedObjectIID */;
