INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3090628065, 52797, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3090628065,   1,        128) /* ItemType - Misc */
     , (3090628065,   5,        500) /* EncumbranceVal */
     , (3090628065,  11,        100) /* MaxStackSize */
     , (3090628065,  12,        100) /* StackSize */
     , (3090628065,  16,          1) /* ItemUseable - No */
     , (3090628065,  65,        101) /* Placement - Resting */
     , (3090628065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3090628065, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3090628065,   1, False) /* Stuck */
     , (3090628065,  11, True ) /* IgnoreCollisions */
     , (3090628065,  13, True ) /* Ethereal */
     , (3090628065,  14, True ) /* GravityStatus */
     , (3090628065,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3090628065,   1, 'Gauntlet Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3090628065,   1,   33554802) /* Setup */
     , (3090628065,   3,  536870932) /* SoundTable */
     , (3090628065,   8,  100693323) /* Icon */
     , (3090628065,  22,  872415275) /* PhysicsEffectTable */
     , (3090628065, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3090628065, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3090628065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3090628065,   1, 3254146226) /* Owner */
     , (3090628065,   2, 3254146226) /* Container */
     , (3090628065, 8000, 3090628065) /* PCAPRecordedObjectIID */;
