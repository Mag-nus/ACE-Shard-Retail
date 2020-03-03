INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417713712, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417713712,   1,        128) /* ItemType - Misc */
     , (3417713712,   5,          5) /* EncumbranceVal */
     , (3417713712,  11,        100) /* MaxStackSize */
     , (3417713712,  12,          1) /* StackSize */
     , (3417713712,  16,          1) /* ItemUseable - No */
     , (3417713712,  65,        101) /* Placement - Resting */
     , (3417713712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417713712, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417713712,   1, False) /* Stuck */
     , (3417713712,  11, True ) /* IgnoreCollisions */
     , (3417713712,  13, True ) /* Ethereal */
     , (3417713712,  14, True ) /* GravityStatus */
     , (3417713712,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417713712,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417713712,   1,   33554802) /* Setup */
     , (3417713712,   3,  536870932) /* SoundTable */
     , (3417713712,   8,  100689380) /* Icon */
     , (3417713712,  22,  872415275) /* PhysicsEffectTable */
     , (3417713712, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417713712, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417713712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417713712,   1, 1343894174) /* Owner */
     , (3417713712,   2, 1343894174) /* Container */
     , (3417713712, 8000, 3417713712) /* PCAPRecordedObjectIID */;
