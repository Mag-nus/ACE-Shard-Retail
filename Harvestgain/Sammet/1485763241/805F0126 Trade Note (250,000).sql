INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709862, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709862,   1,     262144) /* ItemType - PromissoryNote */
     , (2153709862,   5,         57) /* EncumbranceVal */
     , (2153709862,  11,        250) /* MaxStackSize */
     , (2153709862,  12,         57) /* StackSize */
     , (2153709862,  16,          1) /* ItemUseable - No */
     , (2153709862,  19,   14250000) /* Value */
     , (2153709862,  65,        101) /* Placement - Resting */
     , (2153709862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709862, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709862,   1, False) /* Stuck */
     , (2153709862,  11, True ) /* IgnoreCollisions */
     , (2153709862,  13, True ) /* Ethereal */
     , (2153709862,  14, True ) /* GravityStatus */
     , (2153709862,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709862,   1, 'Trade Note (250,000)') /* Name */
     , (2153709862,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709862,   1,   33554773) /* Setup */
     , (2153709862,   3,  536870932) /* SoundTable */
     , (2153709862,   8,  100673377) /* Icon */
     , (2153709862,  22,  872415275) /* PhysicsEffectTable */
     , (2153709862, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153709862, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153709862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709862,   1, 2153709844) /* Owner */
     , (2153709862,   2, 2153709844) /* Container */
     , (2153709862, 8000, 2153709862) /* PCAPRecordedObjectIID */;
