INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3304604818, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3304604818,   1,     262144) /* ItemType - PromissoryNote */
     , (3304604818,   5,         14) /* EncumbranceVal */
     , (3304604818,  11,        250) /* MaxStackSize */
     , (3304604818,  12,         14) /* StackSize */
     , (3304604818,  16,          1) /* ItemUseable - No */
     , (3304604818,  19,    1400000) /* Value */
     , (3304604818,  65,        101) /* Placement - Resting */
     , (3304604818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3304604818, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3304604818,   1, False) /* Stuck */
     , (3304604818,  11, True ) /* IgnoreCollisions */
     , (3304604818,  13, True ) /* Ethereal */
     , (3304604818,  14, True ) /* GravityStatus */
     , (3304604818,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3304604818,   1, 'Trade Note (100,000)') /* Name */
     , (3304604818,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3304604818,   1,   33554773) /* Setup */
     , (3304604818,   3,  536870932) /* SoundTable */
     , (3304604818,   8,  100669135) /* Icon */
     , (3304604818,  22,  872415275) /* PhysicsEffectTable */
     , (3304604818, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3304604818, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3304604818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3304604818,   1, 2238129381) /* Owner */
     , (3304604818,   2, 2238129381) /* Container */
     , (3304604818, 8000, 3304604818) /* PCAPRecordedObjectIID */;
