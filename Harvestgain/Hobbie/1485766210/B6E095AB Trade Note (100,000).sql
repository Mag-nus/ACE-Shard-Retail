INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3068171691, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3068171691,   1,     262144) /* ItemType - PromissoryNote */
     , (3068171691,   5,          2) /* EncumbranceVal */
     , (3068171691,  11,        250) /* MaxStackSize */
     , (3068171691,  12,          2) /* StackSize */
     , (3068171691,  16,          1) /* ItemUseable - No */
     , (3068171691,  19,     200000) /* Value */
     , (3068171691,  65,        101) /* Placement - Resting */
     , (3068171691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3068171691, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3068171691,   1, False) /* Stuck */
     , (3068171691,  11, True ) /* IgnoreCollisions */
     , (3068171691,  13, True ) /* Ethereal */
     , (3068171691,  14, True ) /* GravityStatus */
     , (3068171691,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3068171691,   1, 'Trade Note (100,000)') /* Name */
     , (3068171691,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3068171691,   1,   33554773) /* Setup */
     , (3068171691,   3,  536870932) /* SoundTable */
     , (3068171691,   8,  100669135) /* Icon */
     , (3068171691,  22,  872415275) /* PhysicsEffectTable */
     , (3068171691, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3068171691, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3068171691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3068171691,   1, 2149224859) /* Owner */
     , (3068171691,   2, 2149224859) /* Container */
     , (3068171691, 8000, 3068171691) /* PCAPRecordedObjectIID */;
