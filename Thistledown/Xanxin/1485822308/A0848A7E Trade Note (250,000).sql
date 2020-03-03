INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693040766, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693040766,   1,     262144) /* ItemType - PromissoryNote */
     , (2693040766,   5,         19) /* EncumbranceVal */
     , (2693040766,  11,        250) /* MaxStackSize */
     , (2693040766,  12,         19) /* StackSize */
     , (2693040766,  16,          1) /* ItemUseable - No */
     , (2693040766,  19,    4750000) /* Value */
     , (2693040766,  65,        101) /* Placement - Resting */
     , (2693040766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693040766, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693040766,   1, False) /* Stuck */
     , (2693040766,  11, True ) /* IgnoreCollisions */
     , (2693040766,  13, True ) /* Ethereal */
     , (2693040766,  14, True ) /* GravityStatus */
     , (2693040766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693040766,   1, 'Trade Note (250,000)') /* Name */
     , (2693040766,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693040766,   1,   33554773) /* Setup */
     , (2693040766,   3,  536870932) /* SoundTable */
     , (2693040766,   8,  100673377) /* Icon */
     , (2693040766,  22,  872415275) /* PhysicsEffectTable */
     , (2693040766, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2693040766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693040766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693040766,   1, 1343220631) /* Owner */
     , (2693040766,   2, 1343220631) /* Container */
     , (2693040766, 8000, 2693040766) /* PCAPRecordedObjectIID */;
