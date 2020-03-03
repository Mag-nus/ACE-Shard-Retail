INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870411931, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870411931,   1,     262144) /* ItemType - PromissoryNote */
     , (2870411931,   5,         13) /* EncumbranceVal */
     , (2870411931,  11,        250) /* MaxStackSize */
     , (2870411931,  12,         13) /* StackSize */
     , (2870411931,  16,          1) /* ItemUseable - No */
     , (2870411931,  19,    1300000) /* Value */
     , (2870411931,  65,        101) /* Placement - Resting */
     , (2870411931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870411931, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870411931,   1, False) /* Stuck */
     , (2870411931,  11, True ) /* IgnoreCollisions */
     , (2870411931,  13, True ) /* Ethereal */
     , (2870411931,  14, True ) /* GravityStatus */
     , (2870411931,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870411931,   1, 'Trade Note (100,000)') /* Name */
     , (2870411931,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870411931,   1,   33554773) /* Setup */
     , (2870411931,   3,  536870932) /* SoundTable */
     , (2870411931,   8,  100669135) /* Icon */
     , (2870411931,  22,  872415275) /* PhysicsEffectTable */
     , (2870411931, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870411931, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870411931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870411931,   1, 2870411960) /* Owner */
     , (2870411931,   2, 2870411960) /* Container */
     , (2870411931, 8000, 2870411931) /* PCAPRecordedObjectIID */;
