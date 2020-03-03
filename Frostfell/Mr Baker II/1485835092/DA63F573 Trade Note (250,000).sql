INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663983987, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663983987,   1,     262144) /* ItemType - PromissoryNote */
     , (3663983987,   5,        100) /* EncumbranceVal */
     , (3663983987,  11,        250) /* MaxStackSize */
     , (3663983987,  12,        100) /* StackSize */
     , (3663983987,  16,          1) /* ItemUseable - No */
     , (3663983987,  19,   25000000) /* Value */
     , (3663983987,  65,        101) /* Placement - Resting */
     , (3663983987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663983987, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663983987,   1, False) /* Stuck */
     , (3663983987,  11, True ) /* IgnoreCollisions */
     , (3663983987,  13, True ) /* Ethereal */
     , (3663983987,  14, True ) /* GravityStatus */
     , (3663983987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663983987,   1, 'Trade Note (250,000)') /* Name */
     , (3663983987,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663983987,   1,   33554773) /* Setup */
     , (3663983987,   3,  536870932) /* SoundTable */
     , (3663983987,   8,  100673377) /* Icon */
     , (3663983987,  22,  872415275) /* PhysicsEffectTable */
     , (3663983987, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3663983987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3663983987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663983987,   1, 3527741051) /* Owner */
     , (3663983987,   2, 3527741051) /* Container */
     , (3663983987, 8000, 3663983987) /* PCAPRecordedObjectIID */;
