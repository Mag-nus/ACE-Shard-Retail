INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706826691, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706826691,   1,     262144) /* ItemType - PromissoryNote */
     , (3706826691,   5,          1) /* EncumbranceVal */
     , (3706826691,  11,        250) /* MaxStackSize */
     , (3706826691,  12,          1) /* StackSize */
     , (3706826691,  16,          1) /* ItemUseable - No */
     , (3706826691,  19,      50000) /* Value */
     , (3706826691,  65,        101) /* Placement - Resting */
     , (3706826691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706826691, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706826691,   1, False) /* Stuck */
     , (3706826691,  11, True ) /* IgnoreCollisions */
     , (3706826691,  13, True ) /* Ethereal */
     , (3706826691,  14, True ) /* GravityStatus */
     , (3706826691,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706826691,   1, 'Trade Note (50,000)') /* Name */
     , (3706826691,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826691,   1,   33554773) /* Setup */
     , (3706826691,   3,  536870932) /* SoundTable */
     , (3706826691,   8,  100669130) /* Icon */
     , (3706826691,  22,  872415275) /* PhysicsEffectTable */
     , (3706826691, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3706826691, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706826691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706826691,   1, 1342957988) /* Owner */
     , (3706826691,   2, 1342957988) /* Container */
     , (3706826691, 8000, 3706826691) /* PCAPRecordedObjectIID */;
