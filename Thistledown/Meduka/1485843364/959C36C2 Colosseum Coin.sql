INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510042818, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510042818,   1,        128) /* ItemType - Misc */
     , (2510042818,   5,        160) /* EncumbranceVal */
     , (2510042818,  11,        100) /* MaxStackSize */
     , (2510042818,  12,         32) /* StackSize */
     , (2510042818,  16,          1) /* ItemUseable - No */
     , (2510042818,  65,        101) /* Placement - Resting */
     , (2510042818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2510042818, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510042818,   1, False) /* Stuck */
     , (2510042818,  11, True ) /* IgnoreCollisions */
     , (2510042818,  13, True ) /* Ethereal */
     , (2510042818,  14, True ) /* GravityStatus */
     , (2510042818,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510042818,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510042818,   1,   33554802) /* Setup */
     , (2510042818,   3,  536870932) /* SoundTable */
     , (2510042818,   8,  100689380) /* Icon */
     , (2510042818,  22,  872415275) /* PhysicsEffectTable */
     , (2510042818, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2510042818, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2510042818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510042818,   1, 1343232335) /* Owner */
     , (2510042818,   2, 1343232335) /* Container */
     , (2510042818, 8000, 2510042818) /* PCAPRecordedObjectIID */;
