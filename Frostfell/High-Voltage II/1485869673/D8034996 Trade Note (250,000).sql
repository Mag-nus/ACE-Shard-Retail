INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624094102, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624094102,   1,     262144) /* ItemType - PromissoryNote */
     , (3624094102,   5,        250) /* EncumbranceVal */
     , (3624094102,  11,        250) /* MaxStackSize */
     , (3624094102,  12,        250) /* StackSize */
     , (3624094102,  16,          1) /* ItemUseable - No */
     , (3624094102,  19,   62500000) /* Value */
     , (3624094102,  65,        101) /* Placement - Resting */
     , (3624094102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3624094102, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624094102,   1, False) /* Stuck */
     , (3624094102,  11, True ) /* IgnoreCollisions */
     , (3624094102,  13, True ) /* Ethereal */
     , (3624094102,  14, True ) /* GravityStatus */
     , (3624094102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624094102,   1, 'Trade Note (250,000)') /* Name */
     , (3624094102,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624094102,   1,   33554773) /* Setup */
     , (3624094102,   3,  536870932) /* SoundTable */
     , (3624094102,   8,  100673377) /* Icon */
     , (3624094102,  22,  872415275) /* PhysicsEffectTable */
     , (3624094102, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3624094102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3624094102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624094102,   1, 1343430166) /* Owner */
     , (3624094102,   2, 1343430166) /* Container */
     , (3624094102, 8000, 3624094102) /* PCAPRecordedObjectIID */;
