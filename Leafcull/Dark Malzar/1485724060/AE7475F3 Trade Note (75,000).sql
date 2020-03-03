INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926867955, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926867955,   1,     262144) /* ItemType - PromissoryNote */
     , (2926867955,   5,          1) /* EncumbranceVal */
     , (2926867955,  11,        250) /* MaxStackSize */
     , (2926867955,  12,          1) /* StackSize */
     , (2926867955,  16,          1) /* ItemUseable - No */
     , (2926867955,  19,      75000) /* Value */
     , (2926867955,  65,        101) /* Placement - Resting */
     , (2926867955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926867955, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926867955,   1, False) /* Stuck */
     , (2926867955,  11, True ) /* IgnoreCollisions */
     , (2926867955,  13, True ) /* Ethereal */
     , (2926867955,  14, True ) /* GravityStatus */
     , (2926867955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926867955,   1, 'Trade Note (75,000)') /* Name */
     , (2926867955,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926867955,   1,   33554773) /* Setup */
     , (2926867955,   3,  536870932) /* SoundTable */
     , (2926867955,   8,  100672443) /* Icon */
     , (2926867955,  22,  872415275) /* PhysicsEffectTable */
     , (2926867955, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2926867955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926867955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926867955,   1, 1343206604) /* Owner */
     , (2926867955,   2, 1343206604) /* Container */
     , (2926867955, 8000, 2926867955) /* PCAPRecordedObjectIID */;
