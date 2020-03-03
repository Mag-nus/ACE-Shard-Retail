INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258508657, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258508657,   1,        128) /* ItemType - Misc */
     , (2258508657,   5,        200) /* EncumbranceVal */
     , (2258508657,  11,        100) /* MaxStackSize */
     , (2258508657,  12,         40) /* StackSize */
     , (2258508657,  16,          1) /* ItemUseable - No */
     , (2258508657,  65,        101) /* Placement - Resting */
     , (2258508657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258508657, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258508657,   1, False) /* Stuck */
     , (2258508657,  11, True ) /* IgnoreCollisions */
     , (2258508657,  13, True ) /* Ethereal */
     , (2258508657,  14, True ) /* GravityStatus */
     , (2258508657,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258508657,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258508657,   1,   33554802) /* Setup */
     , (2258508657,   3,  536870932) /* SoundTable */
     , (2258508657,   8,  100693323) /* Icon */
     , (2258508657,  22,  872415275) /* PhysicsEffectTable */
     , (2258508657, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2258508657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258508657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258508657,   1, 2502676661) /* Owner */
     , (2258508657,   2, 2502676661) /* Container */
     , (2258508657, 8000, 2258508657) /* PCAPRecordedObjectIID */;
