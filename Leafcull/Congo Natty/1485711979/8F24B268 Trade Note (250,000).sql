INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546856, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546856,   1,     262144) /* ItemType - PromissoryNote */
     , (2401546856,   5,          3) /* EncumbranceVal */
     , (2401546856,  11,        250) /* MaxStackSize */
     , (2401546856,  12,          3) /* StackSize */
     , (2401546856,  16,          1) /* ItemUseable - No */
     , (2401546856,  19,     750000) /* Value */
     , (2401546856,  65,        101) /* Placement - Resting */
     , (2401546856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546856, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546856,   1, False) /* Stuck */
     , (2401546856,  11, True ) /* IgnoreCollisions */
     , (2401546856,  13, True ) /* Ethereal */
     , (2401546856,  14, True ) /* GravityStatus */
     , (2401546856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546856,   1, 'Trade Note (250,000)') /* Name */
     , (2401546856,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546856,   1,   33554773) /* Setup */
     , (2401546856,   3,  536870932) /* SoundTable */
     , (2401546856,   8,  100673377) /* Icon */
     , (2401546856,  22,  872415275) /* PhysicsEffectTable */
     , (2401546856, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401546856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401546856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546856,   1, 1343053823) /* Owner */
     , (2401546856,   2, 1343053823) /* Container */
     , (2401546856, 8000, 2401546856) /* PCAPRecordedObjectIID */;
