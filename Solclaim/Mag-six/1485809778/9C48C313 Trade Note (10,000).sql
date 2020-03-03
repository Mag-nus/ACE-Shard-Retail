INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014227, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014227,   1,     262144) /* ItemType - PromissoryNote */
     , (2622014227,   5,         10) /* EncumbranceVal */
     , (2622014227,  11,        250) /* MaxStackSize */
     , (2622014227,  12,         10) /* StackSize */
     , (2622014227,  16,          1) /* ItemUseable - No */
     , (2622014227,  19,     100000) /* Value */
     , (2622014227,  65,        101) /* Placement - Resting */
     , (2622014227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014227, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014227,   1, False) /* Stuck */
     , (2622014227,  11, True ) /* IgnoreCollisions */
     , (2622014227,  13, True ) /* Ethereal */
     , (2622014227,  14, True ) /* GravityStatus */
     , (2622014227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014227,   1, 'Trade Note (10,000)') /* Name */
     , (2622014227,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014227,   1,   33554773) /* Setup */
     , (2622014227,   3,  536870932) /* SoundTable */
     , (2622014227,   8,  100669129) /* Icon */
     , (2622014227,  22,  872415275) /* PhysicsEffectTable */
     , (2622014227, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622014227, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622014227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014227,   1, 2622014222) /* Owner */
     , (2622014227,   2, 2622014222) /* Container */
     , (2622014227, 8000, 2622014227) /* PCAPRecordedObjectIID */;
