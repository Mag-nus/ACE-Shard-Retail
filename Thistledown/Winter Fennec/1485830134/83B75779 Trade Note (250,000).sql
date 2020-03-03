INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830777, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830777,   1,     262144) /* ItemType - PromissoryNote */
     , (2209830777,   5,         13) /* EncumbranceVal */
     , (2209830777,  11,        250) /* MaxStackSize */
     , (2209830777,  12,         13) /* StackSize */
     , (2209830777,  16,          1) /* ItemUseable - No */
     , (2209830777,  19,    3250000) /* Value */
     , (2209830777,  65,        101) /* Placement - Resting */
     , (2209830777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830777, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830777,   1, False) /* Stuck */
     , (2209830777,  11, True ) /* IgnoreCollisions */
     , (2209830777,  13, True ) /* Ethereal */
     , (2209830777,  14, True ) /* GravityStatus */
     , (2209830777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830777,   1, 'Trade Note (250,000)') /* Name */
     , (2209830777,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830777,   1,   33554773) /* Setup */
     , (2209830777,   3,  536870932) /* SoundTable */
     , (2209830777,   8,  100673377) /* Icon */
     , (2209830777,  22,  872415275) /* PhysicsEffectTable */
     , (2209830777, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209830777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209830777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830777,   1, 1343226029) /* Owner */
     , (2209830777,   2, 1343226029) /* Container */
     , (2209830777, 8000, 2209830777) /* PCAPRecordedObjectIID */;
