INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3469038376, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3469038376,   1,     262144) /* ItemType - PromissoryNote */
     , (3469038376,   5,        242) /* EncumbranceVal */
     , (3469038376,  11,        250) /* MaxStackSize */
     , (3469038376,  12,        242) /* StackSize */
     , (3469038376,  16,          1) /* ItemUseable - No */
     , (3469038376,  19,   60500000) /* Value */
     , (3469038376,  65,        101) /* Placement - Resting */
     , (3469038376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3469038376, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3469038376,   1, False) /* Stuck */
     , (3469038376,  11, True ) /* IgnoreCollisions */
     , (3469038376,  13, True ) /* Ethereal */
     , (3469038376,  14, True ) /* GravityStatus */
     , (3469038376,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3469038376,   1, 'Trade Note (250,000)') /* Name */
     , (3469038376,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3469038376,   1,   33554773) /* Setup */
     , (3469038376,   3,  536870932) /* SoundTable */
     , (3469038376,   8,  100673377) /* Icon */
     , (3469038376,  22,  872415275) /* PhysicsEffectTable */
     , (3469038376, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3469038376, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3469038376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3469038376,   1, 1342795556) /* Owner */
     , (3469038376,   2, 1342795556) /* Container */
     , (3469038376, 8000, 3469038376) /* PCAPRecordedObjectIID */;
