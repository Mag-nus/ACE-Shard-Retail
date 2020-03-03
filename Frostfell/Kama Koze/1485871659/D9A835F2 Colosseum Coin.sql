INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3651679730, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3651679730,   1,        128) /* ItemType - Misc */
     , (3651679730,   5,          5) /* EncumbranceVal */
     , (3651679730,  11,        100) /* MaxStackSize */
     , (3651679730,  12,          1) /* StackSize */
     , (3651679730,  16,          1) /* ItemUseable - No */
     , (3651679730,  65,        101) /* Placement - Resting */
     , (3651679730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3651679730, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3651679730,   1, False) /* Stuck */
     , (3651679730,  11, True ) /* IgnoreCollisions */
     , (3651679730,  13, True ) /* Ethereal */
     , (3651679730,  14, True ) /* GravityStatus */
     , (3651679730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3651679730,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3651679730,   1,   33554802) /* Setup */
     , (3651679730,   3,  536870932) /* SoundTable */
     , (3651679730,   8,  100689380) /* Icon */
     , (3651679730,  22,  872415275) /* PhysicsEffectTable */
     , (3651679730, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3651679730, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3651679730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3651679730,   1, 3546484661) /* Owner */
     , (3651679730,   2, 3546484661) /* Container */
     , (3651679730, 8000, 3651679730) /* PCAPRecordedObjectIID */;
