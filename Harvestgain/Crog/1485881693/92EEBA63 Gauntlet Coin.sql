INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465118819, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465118819,   1,        128) /* ItemType - Misc */
     , (2465118819,   5,         25) /* EncumbranceVal */
     , (2465118819,  11,        100) /* MaxStackSize */
     , (2465118819,  12,          5) /* StackSize */
     , (2465118819,  16,          1) /* ItemUseable - No */
     , (2465118819,  65,        101) /* Placement - Resting */
     , (2465118819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465118819, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465118819,   1, False) /* Stuck */
     , (2465118819,  11, True ) /* IgnoreCollisions */
     , (2465118819,  13, True ) /* Ethereal */
     , (2465118819,  14, True ) /* GravityStatus */
     , (2465118819,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465118819,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465118819,   1,   33554802) /* Setup */
     , (2465118819,   3,  536870932) /* SoundTable */
     , (2465118819,   8,  100693323) /* Icon */
     , (2465118819,  22,  872415275) /* PhysicsEffectTable */
     , (2465118819, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2465118819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2465118819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465118819,   1, 2153074192) /* Owner */
     , (2465118819,   2, 2153074192) /* Container */
     , (2465118819, 8000, 2465118819) /* PCAPRecordedObjectIID */;
