INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461314601, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461314601,   1,     262144) /* ItemType - PromissoryNote */
     , (2461314601,   5,        119) /* EncumbranceVal */
     , (2461314601,  11,        250) /* MaxStackSize */
     , (2461314601,  12,        119) /* StackSize */
     , (2461314601,  16,          1) /* ItemUseable - No */
     , (2461314601,  19,   29750000) /* Value */
     , (2461314601,  33,          1) /* Bonded - Bonded */
     , (2461314601,  65,        101) /* Placement - Resting */
     , (2461314601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461314601, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461314601,   1, False) /* Stuck */
     , (2461314601,  11, True ) /* IgnoreCollisions */
     , (2461314601,  13, True ) /* Ethereal */
     , (2461314601,  14, True ) /* GravityStatus */
     , (2461314601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461314601,   1, 'Trade Note (250,000)') /* Name */
     , (2461314601,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461314601,   1,   33554773) /* Setup */
     , (2461314601,   3,  536870932) /* SoundTable */
     , (2461314601,   8,  100673377) /* Icon */
     , (2461314601,  22,  872415275) /* PhysicsEffectTable */
     , (2461314601, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461314601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461314601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461314601,   1, 1343074426) /* Owner */
     , (2461314601,   2, 1343074426) /* Container */
     , (2461314601, 8000, 2461314601) /* PCAPRecordedObjectIID */;
