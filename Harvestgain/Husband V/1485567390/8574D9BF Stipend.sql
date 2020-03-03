INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239027647, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239027647,   1,        128) /* ItemType - Misc */
     , (2239027647,   5,          3) /* EncumbranceVal */
     , (2239027647,  11,       1000) /* MaxStackSize */
     , (2239027647,  12,          3) /* StackSize */
     , (2239027647,  16,          1) /* ItemUseable - No */
     , (2239027647,  19,          3) /* Value */
     , (2239027647,  33,          1) /* Bonded - Bonded */
     , (2239027647,  65,        101) /* Placement - Resting */
     , (2239027647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239027647, 114,          1) /* Attuned - Attuned */
     , (2239027647, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239027647,   1, False) /* Stuck */
     , (2239027647,  11, True ) /* IgnoreCollisions */
     , (2239027647,  13, True ) /* Ethereal */
     , (2239027647,  14, True ) /* GravityStatus */
     , (2239027647,  19, True ) /* Attackable */
     , (2239027647,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239027647,   1, 'Stipend') /* Name */
     , (2239027647,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239027647,   1,   33554659) /* Setup */
     , (2239027647,   3,  536870932) /* SoundTable */
     , (2239027647,   8,  100692712) /* Icon */
     , (2239027647,  22,  872415275) /* PhysicsEffectTable */
     , (2239027647, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2239027647, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2239027647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239027647,   1, 2213472548) /* Owner */
     , (2239027647,   2, 2213472548) /* Container */
     , (2239027647, 8000, 2239027647) /* PCAPRecordedObjectIID */;
