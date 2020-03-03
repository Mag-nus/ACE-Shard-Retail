INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229181, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229181,   1,        128) /* ItemType - Misc */
     , (2149229181,   5,         35) /* EncumbranceVal */
     , (2149229181,  11,        100) /* MaxStackSize */
     , (2149229181,  12,          7) /* StackSize */
     , (2149229181,  16,          1) /* ItemUseable - No */
     , (2149229181,  65,        101) /* Placement - Resting */
     , (2149229181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229181, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229181,   1, False) /* Stuck */
     , (2149229181,  11, True ) /* IgnoreCollisions */
     , (2149229181,  13, True ) /* Ethereal */
     , (2149229181,  14, True ) /* GravityStatus */
     , (2149229181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229181,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229181,   1,   33554802) /* Setup */
     , (2149229181,   3,  536870932) /* SoundTable */
     , (2149229181,   8,  100689380) /* Icon */
     , (2149229181,  22,  872415275) /* PhysicsEffectTable */
     , (2149229181, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149229181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149229181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229181,   1, 2149229167) /* Owner */
     , (2149229181,   2, 2149229167) /* Container */
     , (2149229181, 8000, 2149229181) /* PCAPRecordedObjectIID */;
