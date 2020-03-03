INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2357382884, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357382884,   1,        128) /* ItemType - Misc */
     , (2357382884,   5,        500) /* EncumbranceVal */
     , (2357382884,  11,        100) /* MaxStackSize */
     , (2357382884,  12,        100) /* StackSize */
     , (2357382884,  16,          1) /* ItemUseable - No */
     , (2357382884,  65,        101) /* Placement - Resting */
     , (2357382884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2357382884, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357382884,   1, False) /* Stuck */
     , (2357382884,  11, True ) /* IgnoreCollisions */
     , (2357382884,  13, True ) /* Ethereal */
     , (2357382884,  14, True ) /* GravityStatus */
     , (2357382884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357382884,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357382884,   1,   33554802) /* Setup */
     , (2357382884,   3,  536870932) /* SoundTable */
     , (2357382884,   8,  100693323) /* Icon */
     , (2357382884,  22,  872415275) /* PhysicsEffectTable */
     , (2357382884, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2357382884, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2357382884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357382884,   1, 2147529010) /* Owner */
     , (2357382884,   2, 2147529010) /* Container */
     , (2357382884, 8000, 2357382884) /* PCAPRecordedObjectIID */;
