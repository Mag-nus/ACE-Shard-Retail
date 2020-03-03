INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632055657, 43491, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632055657,   1,        128) /* ItemType - Misc */
     , (3632055657,   5,          0) /* EncumbranceVal */
     , (3632055657,  11,      10000) /* MaxStackSize */
     , (3632055657,  12,         15) /* StackSize */
     , (3632055657,  16,          1) /* ItemUseable - No */
     , (3632055657,  19,          0) /* Value */
     , (3632055657,  33,          1) /* Bonded - Bonded */
     , (3632055657,  65,        101) /* Placement - Resting */
     , (3632055657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632055657, 114,          1) /* Attuned - Attuned */
     , (3632055657, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632055657,   1, False) /* Stuck */
     , (3632055657,  11, True ) /* IgnoreCollisions */
     , (3632055657,  13, True ) /* Ethereal */
     , (3632055657,  14, True ) /* GravityStatus */
     , (3632055657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632055657,   1, 'Pitted Slag') /* Name */
     , (3632055657,  14, 'Use this slag to show your triumph over your enemies in exchange for goods.') /* Use */
     , (3632055657,  16, 'The slag that is left from the acid bath.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632055657,   1,   33554802) /* Setup */
     , (3632055657,   3,  536870932) /* SoundTable */
     , (3632055657,   8,  100691627) /* Icon */
     , (3632055657,  22,  872415275) /* PhysicsEffectTable */
     , (3632055657, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3632055657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3632055657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632055657,   1, 1344175417) /* Owner */
     , (3632055657,   2, 1344175417) /* Container */
     , (3632055657, 8000, 3632055657) /* PCAPRecordedObjectIID */;
