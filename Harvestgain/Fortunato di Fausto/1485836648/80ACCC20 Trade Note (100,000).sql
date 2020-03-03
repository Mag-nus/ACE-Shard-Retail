INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158808096, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158808096,   1,     262144) /* ItemType - PromissoryNote */
     , (2158808096,   5,          9) /* EncumbranceVal */
     , (2158808096,  11,        250) /* MaxStackSize */
     , (2158808096,  12,          9) /* StackSize */
     , (2158808096,  16,          1) /* ItemUseable - No */
     , (2158808096,  19,     900000) /* Value */
     , (2158808096,  65,        101) /* Placement - Resting */
     , (2158808096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158808096, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158808096,   1, False) /* Stuck */
     , (2158808096,  11, True ) /* IgnoreCollisions */
     , (2158808096,  13, True ) /* Ethereal */
     , (2158808096,  14, True ) /* GravityStatus */
     , (2158808096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158808096,   1, 'Trade Note (100,000)') /* Name */
     , (2158808096,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158808096,   1,   33554773) /* Setup */
     , (2158808096,   3,  536870932) /* SoundTable */
     , (2158808096,   8,  100669135) /* Icon */
     , (2158808096,  22,  872415275) /* PhysicsEffectTable */
     , (2158808096, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158808096, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158808096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158808096,   1, 2158809512) /* Owner */
     , (2158808096,   2, 2158809512) /* Container */
     , (2158808096, 8000, 2158808096) /* PCAPRecordedObjectIID */;
