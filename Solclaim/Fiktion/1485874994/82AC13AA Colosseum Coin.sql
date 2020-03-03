INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192315306, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192315306,   1,        128) /* ItemType - Misc */
     , (2192315306,   5,        290) /* EncumbranceVal */
     , (2192315306,  11,        100) /* MaxStackSize */
     , (2192315306,  12,         58) /* StackSize */
     , (2192315306,  16,          1) /* ItemUseable - No */
     , (2192315306,  65,        101) /* Placement - Resting */
     , (2192315306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192315306, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192315306,   1, False) /* Stuck */
     , (2192315306,  11, True ) /* IgnoreCollisions */
     , (2192315306,  13, True ) /* Ethereal */
     , (2192315306,  14, True ) /* GravityStatus */
     , (2192315306,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192315306,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192315306,   1,   33554802) /* Setup */
     , (2192315306,   3,  536870932) /* SoundTable */
     , (2192315306,   8,  100689380) /* Icon */
     , (2192315306,  22,  872415275) /* PhysicsEffectTable */
     , (2192315306, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192315306, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192315306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192315306,   1, 1343157451) /* Owner */
     , (2192315306,   2, 1343157451) /* Container */
     , (2192315306, 8000, 2192315306) /* PCAPRecordedObjectIID */;
