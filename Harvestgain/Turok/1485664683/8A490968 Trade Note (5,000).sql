INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2320042344, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320042344,   1,     262144) /* ItemType - PromissoryNote */
     , (2320042344,   5,          1) /* EncumbranceVal */
     , (2320042344,  11,        250) /* MaxStackSize */
     , (2320042344,  12,          1) /* StackSize */
     , (2320042344,  16,          1) /* ItemUseable - No */
     , (2320042344,  19,       5000) /* Value */
     , (2320042344,  65,        101) /* Placement - Resting */
     , (2320042344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2320042344, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320042344,   1, False) /* Stuck */
     , (2320042344,  11, True ) /* IgnoreCollisions */
     , (2320042344,  13, True ) /* Ethereal */
     , (2320042344,  14, True ) /* GravityStatus */
     , (2320042344,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320042344,   1, 'Trade Note (5,000)') /* Name */
     , (2320042344,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320042344,   1,   33554773) /* Setup */
     , (2320042344,   3,  536870932) /* SoundTable */
     , (2320042344,   8,  100669132) /* Icon */
     , (2320042344,  22,  872415275) /* PhysicsEffectTable */
     , (2320042344, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2320042344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2320042344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2320042344,   1, 2159130744) /* Owner */
     , (2320042344,   2, 2159130744) /* Container */
     , (2320042344, 8000, 2320042344) /* PCAPRecordedObjectIID */;
