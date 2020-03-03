INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682860002, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682860002,   1,     262144) /* ItemType - PromissoryNote */
     , (3682860002,   5,         34) /* EncumbranceVal */
     , (3682860002,  11,        250) /* MaxStackSize */
     , (3682860002,  12,         34) /* StackSize */
     , (3682860002,  16,          1) /* ItemUseable - No */
     , (3682860002,  19,     340000) /* Value */
     , (3682860002,  65,        101) /* Placement - Resting */
     , (3682860002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682860002, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682860002,   1, False) /* Stuck */
     , (3682860002,  11, True ) /* IgnoreCollisions */
     , (3682860002,  13, True ) /* Ethereal */
     , (3682860002,  14, True ) /* GravityStatus */
     , (3682860002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682860002,   1, 'Trade Note (10,000)') /* Name */
     , (3682860002,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682860002,   1,   33554773) /* Setup */
     , (3682860002,   3,  536870932) /* SoundTable */
     , (3682860002,   8,  100669129) /* Icon */
     , (3682860002,  22,  872415275) /* PhysicsEffectTable */
     , (3682860002, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3682860002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3682860002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682860002,   1, 3681431966) /* Owner */
     , (3682860002,   2, 3681431966) /* Container */
     , (3682860002, 8000, 3682860002) /* PCAPRecordedObjectIID */;
