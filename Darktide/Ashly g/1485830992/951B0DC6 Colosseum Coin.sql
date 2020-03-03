INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501578182, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501578182,   1,        128) /* ItemType - Misc */
     , (2501578182,   5,         15) /* EncumbranceVal */
     , (2501578182,  11,        100) /* MaxStackSize */
     , (2501578182,  12,          3) /* StackSize */
     , (2501578182,  16,          1) /* ItemUseable - No */
     , (2501578182,  65,        101) /* Placement - Resting */
     , (2501578182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2501578182, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2501578182,   1, False) /* Stuck */
     , (2501578182,  11, True ) /* IgnoreCollisions */
     , (2501578182,  13, True ) /* Ethereal */
     , (2501578182,  14, True ) /* GravityStatus */
     , (2501578182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501578182,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501578182,   1,   33554802) /* Setup */
     , (2501578182,   3,  536870932) /* SoundTable */
     , (2501578182,   8,  100689380) /* Icon */
     , (2501578182,  22,  872415275) /* PhysicsEffectTable */
     , (2501578182, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2501578182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2501578182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501578182,   1, 2155691301) /* Owner */
     , (2501578182,   2, 2155691301) /* Container */
     , (2501578182, 8000, 2501578182) /* PCAPRecordedObjectIID */;
