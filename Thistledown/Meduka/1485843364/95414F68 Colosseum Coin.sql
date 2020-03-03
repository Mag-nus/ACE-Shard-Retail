INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2504085352, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2504085352,   1,        128) /* ItemType - Misc */
     , (2504085352,   5,        500) /* EncumbranceVal */
     , (2504085352,  11,        100) /* MaxStackSize */
     , (2504085352,  12,        100) /* StackSize */
     , (2504085352,  16,          1) /* ItemUseable - No */
     , (2504085352,  65,        101) /* Placement - Resting */
     , (2504085352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2504085352, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2504085352,   1, False) /* Stuck */
     , (2504085352,  11, True ) /* IgnoreCollisions */
     , (2504085352,  13, True ) /* Ethereal */
     , (2504085352,  14, True ) /* GravityStatus */
     , (2504085352,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2504085352,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2504085352,   1,   33554802) /* Setup */
     , (2504085352,   3,  536870932) /* SoundTable */
     , (2504085352,   8,  100689380) /* Icon */
     , (2504085352,  22,  872415275) /* PhysicsEffectTable */
     , (2504085352, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2504085352, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2504085352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2504085352,   1, 1343232335) /* Owner */
     , (2504085352,   2, 1343232335) /* Container */
     , (2504085352, 8000, 2504085352) /* PCAPRecordedObjectIID */;
