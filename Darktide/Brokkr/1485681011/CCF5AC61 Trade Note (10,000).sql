INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438652513, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438652513,   1,     262144) /* ItemType - PromissoryNote */
     , (3438652513,   5,          2) /* EncumbranceVal */
     , (3438652513,  11,        250) /* MaxStackSize */
     , (3438652513,  12,          2) /* StackSize */
     , (3438652513,  16,          1) /* ItemUseable - No */
     , (3438652513,  19,      20000) /* Value */
     , (3438652513,  65,        101) /* Placement - Resting */
     , (3438652513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438652513, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438652513,   1, False) /* Stuck */
     , (3438652513,  11, True ) /* IgnoreCollisions */
     , (3438652513,  13, True ) /* Ethereal */
     , (3438652513,  14, True ) /* GravityStatus */
     , (3438652513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438652513,   1, 'Trade Note (10,000)') /* Name */
     , (3438652513,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438652513,   1,   33554773) /* Setup */
     , (3438652513,   3,  536870932) /* SoundTable */
     , (3438652513,   8,  100669129) /* Icon */
     , (3438652513,  22,  872415275) /* PhysicsEffectTable */
     , (3438652513, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3438652513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3438652513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438652513,   1, 1344172074) /* Owner */
     , (3438652513,   2, 1344172074) /* Container */
     , (3438652513, 8000, 3438652513) /* PCAPRecordedObjectIID */;
