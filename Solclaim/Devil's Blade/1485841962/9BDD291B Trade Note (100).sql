INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614962459, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614962459,   1,     262144) /* ItemType - PromissoryNote */
     , (2614962459,   5,          1) /* EncumbranceVal */
     , (2614962459,  11,        250) /* MaxStackSize */
     , (2614962459,  12,          1) /* StackSize */
     , (2614962459,  16,          1) /* ItemUseable - No */
     , (2614962459,  19,        100) /* Value */
     , (2614962459,  65,        101) /* Placement - Resting */
     , (2614962459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614962459, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614962459,   1, False) /* Stuck */
     , (2614962459,  11, True ) /* IgnoreCollisions */
     , (2614962459,  13, True ) /* Ethereal */
     , (2614962459,  14, True ) /* GravityStatus */
     , (2614962459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614962459,   1, 'Trade Note (100)') /* Name */
     , (2614962459,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614962459,   1,   33554773) /* Setup */
     , (2614962459,   3,  536870932) /* SoundTable */
     , (2614962459,   8,  100669131) /* Icon */
     , (2614962459,  22,  872415275) /* PhysicsEffectTable */
     , (2614962459, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2614962459, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614962459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614962459,   1, 2615204174) /* Owner */
     , (2614962459,   2, 2615204174) /* Container */
     , (2614962459, 8000, 2614962459) /* PCAPRecordedObjectIID */;
