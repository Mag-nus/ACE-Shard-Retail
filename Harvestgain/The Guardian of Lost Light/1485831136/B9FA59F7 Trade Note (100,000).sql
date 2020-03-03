INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3120191991, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3120191991,   1,     262144) /* ItemType - PromissoryNote */
     , (3120191991,   5,         56) /* EncumbranceVal */
     , (3120191991,  11,        250) /* MaxStackSize */
     , (3120191991,  12,         56) /* StackSize */
     , (3120191991,  16,          1) /* ItemUseable - No */
     , (3120191991,  19,    5600000) /* Value */
     , (3120191991,  65,        101) /* Placement - Resting */
     , (3120191991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3120191991, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3120191991,   1, False) /* Stuck */
     , (3120191991,  11, True ) /* IgnoreCollisions */
     , (3120191991,  13, True ) /* Ethereal */
     , (3120191991,  14, True ) /* GravityStatus */
     , (3120191991,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3120191991,   1, 'Trade Note (100,000)') /* Name */
     , (3120191991,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3120191991,   1,   33554773) /* Setup */
     , (3120191991,   3,  536870932) /* SoundTable */
     , (3120191991,   8,  100669135) /* Icon */
     , (3120191991,  22,  872415275) /* PhysicsEffectTable */
     , (3120191991, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3120191991, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3120191991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3120191991,   1, 2224063704) /* Owner */
     , (3120191991,   2, 2224063704) /* Container */
     , (3120191991, 8000, 3120191991) /* PCAPRecordedObjectIID */;
