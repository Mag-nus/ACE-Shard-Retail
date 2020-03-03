INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823048, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823048,   1,     262144) /* ItemType - PromissoryNote */
     , (2461823048,   5,          2) /* EncumbranceVal */
     , (2461823048,  11,        250) /* MaxStackSize */
     , (2461823048,  12,          2) /* StackSize */
     , (2461823048,  16,          1) /* ItemUseable - No */
     , (2461823048,  19,     500000) /* Value */
     , (2461823048,  65,        101) /* Placement - Resting */
     , (2461823048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823048, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823048,   1, False) /* Stuck */
     , (2461823048,  11, True ) /* IgnoreCollisions */
     , (2461823048,  13, True ) /* Ethereal */
     , (2461823048,  14, True ) /* GravityStatus */
     , (2461823048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823048,   1, 'Trade Note (250,000)') /* Name */
     , (2461823048,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823048,   1,   33554773) /* Setup */
     , (2461823048,   3,  536870932) /* SoundTable */
     , (2461823048,   8,  100673377) /* Icon */
     , (2461823048,  22,  872415275) /* PhysicsEffectTable */
     , (2461823048, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461823048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461823048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823048,   1, 1343190410) /* Owner */
     , (2461823048,   2, 1343190410) /* Container */
     , (2461823048, 8000, 2461823048) /* PCAPRecordedObjectIID */;
