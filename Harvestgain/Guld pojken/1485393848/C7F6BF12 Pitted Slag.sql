INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354836754, 43491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354836754,   1,        128) /* ItemType - Misc */
     , (3354836754,   5,          0) /* EncumbranceVal */
     , (3354836754,  11,      10000) /* MaxStackSize */
     , (3354836754,  12,         23) /* StackSize */
     , (3354836754,  16,          1) /* ItemUseable - No */
     , (3354836754,  19,          0) /* Value */
     , (3354836754,  33,          1) /* Bonded - Bonded */
     , (3354836754,  65,        101) /* Placement - Resting */
     , (3354836754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354836754, 114,          1) /* Attuned - Attuned */
     , (3354836754, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354836754,   1, False) /* Stuck */
     , (3354836754,  11, True ) /* IgnoreCollisions */
     , (3354836754,  13, True ) /* Ethereal */
     , (3354836754,  14, True ) /* GravityStatus */
     , (3354836754,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354836754,   1, 'Pitted Slag') /* Name */
     , (3354836754,  14, 'Use this slag to show your triumph over your enemies in exchange for goods.') /* Use */
     , (3354836754,  16, 'The slag that is left from the acid bath.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354836754,   1,   33554802) /* Setup */
     , (3354836754,   3,  536870932) /* SoundTable */
     , (3354836754,   8,  100691627) /* Icon */
     , (3354836754,  22,  872415275) /* PhysicsEffectTable */
     , (3354836754, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3354836754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3354836754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354836754,   1, 1343357489) /* Owner */
     , (3354836754,   2, 1343357489) /* Container */
     , (3354836754, 8000, 3354836754) /* PCAPRecordedObjectIID */;
