INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617888, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617888,   1,     262144) /* ItemType - PromissoryNote */
     , (2147617888,   5,         10) /* EncumbranceVal */
     , (2147617888,  11,        250) /* MaxStackSize */
     , (2147617888,  12,         10) /* StackSize */
     , (2147617888,  16,          1) /* ItemUseable - No */
     , (2147617888,  19,     500000) /* Value */
     , (2147617888,  65,        101) /* Placement - Resting */
     , (2147617888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617888, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617888,   1, False) /* Stuck */
     , (2147617888,  11, True ) /* IgnoreCollisions */
     , (2147617888,  13, True ) /* Ethereal */
     , (2147617888,  14, True ) /* GravityStatus */
     , (2147617888,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617888,   1, 'Trade Note (50,000)') /* Name */
     , (2147617888,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617888,   1,   33554773) /* Setup */
     , (2147617888,   3,  536870932) /* SoundTable */
     , (2147617888,   8,  100669130) /* Icon */
     , (2147617888,  22,  872415275) /* PhysicsEffectTable */
     , (2147617888, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147617888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147617888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617888,   1, 2147617862) /* Owner */
     , (2147617888,   2, 2147617862) /* Container */
     , (2147617888, 8000, 2147617888) /* PCAPRecordedObjectIID */;
