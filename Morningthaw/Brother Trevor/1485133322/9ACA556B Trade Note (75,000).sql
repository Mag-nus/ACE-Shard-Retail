INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951403, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951403,   1,     262144) /* ItemType - PromissoryNote */
     , (2596951403,   5,         10) /* EncumbranceVal */
     , (2596951403,  11,        250) /* MaxStackSize */
     , (2596951403,  12,         10) /* StackSize */
     , (2596951403,  16,          1) /* ItemUseable - No */
     , (2596951403,  19,     750000) /* Value */
     , (2596951403,  65,        101) /* Placement - Resting */
     , (2596951403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951403, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951403,   1, False) /* Stuck */
     , (2596951403,  11, True ) /* IgnoreCollisions */
     , (2596951403,  13, True ) /* Ethereal */
     , (2596951403,  14, True ) /* GravityStatus */
     , (2596951403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951403,   1, 'Trade Note (75,000)') /* Name */
     , (2596951403,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951403,   1,   33554773) /* Setup */
     , (2596951403,   3,  536870932) /* SoundTable */
     , (2596951403,   8,  100672443) /* Icon */
     , (2596951403,  22,  872415275) /* PhysicsEffectTable */
     , (2596951403, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2596951403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596951403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951403,   1, 2596951397) /* Owner */
     , (2596951403,   2, 2596951397) /* Container */
     , (2596951403, 8000, 2596951403) /* PCAPRecordedObjectIID */;
