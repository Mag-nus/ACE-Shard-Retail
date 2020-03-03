INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704726218, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704726218,   1,     262144) /* ItemType - PromissoryNote */
     , (3704726218,   5,          1) /* EncumbranceVal */
     , (3704726218,  11,        250) /* MaxStackSize */
     , (3704726218,  12,          1) /* StackSize */
     , (3704726218,  16,          1) /* ItemUseable - No */
     , (3704726218,  19,      10000) /* Value */
     , (3704726218,  65,        101) /* Placement - Resting */
     , (3704726218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704726218, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704726218,   1, False) /* Stuck */
     , (3704726218,  11, True ) /* IgnoreCollisions */
     , (3704726218,  13, True ) /* Ethereal */
     , (3704726218,  14, True ) /* GravityStatus */
     , (3704726218,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704726218,   1, 'Trade Note (10,000)') /* Name */
     , (3704726218,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704726218,   1,   33554773) /* Setup */
     , (3704726218,   3,  536870932) /* SoundTable */
     , (3704726218,   8,  100669129) /* Icon */
     , (3704726218,  22,  872415275) /* PhysicsEffectTable */
     , (3704726218, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704726218, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704726218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704726218,   1, 1342183662) /* Owner */
     , (3704726218,   2, 1342183662) /* Container */
     , (3704726218, 8000, 3704726218) /* PCAPRecordedObjectIID */;
