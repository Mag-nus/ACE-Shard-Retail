INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926189527, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926189527,   1,     262144) /* ItemType - PromissoryNote */
     , (2926189527,   5,          1) /* EncumbranceVal */
     , (2926189527,  11,        250) /* MaxStackSize */
     , (2926189527,  12,          1) /* StackSize */
     , (2926189527,  16,          1) /* ItemUseable - No */
     , (2926189527,  19,      75000) /* Value */
     , (2926189527,  65,        101) /* Placement - Resting */
     , (2926189527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926189527, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926189527,   1, False) /* Stuck */
     , (2926189527,  11, True ) /* IgnoreCollisions */
     , (2926189527,  13, True ) /* Ethereal */
     , (2926189527,  14, True ) /* GravityStatus */
     , (2926189527,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926189527,   1, 'Trade Note (75,000)') /* Name */
     , (2926189527,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926189527,   1,   33554773) /* Setup */
     , (2926189527,   3,  536870932) /* SoundTable */
     , (2926189527,   8,  100672443) /* Icon */
     , (2926189527,  22,  872415275) /* PhysicsEffectTable */
     , (2926189527, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2926189527, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926189527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926189527,   1, 1343206653) /* Owner */
     , (2926189527,   2, 1343206653) /* Container */
     , (2926189527, 8000, 2926189527) /* PCAPRecordedObjectIID */;
