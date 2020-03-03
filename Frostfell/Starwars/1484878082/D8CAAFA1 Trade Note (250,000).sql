INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3637161889, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3637161889,   1,     262144) /* ItemType - PromissoryNote */
     , (3637161889,   5,        250) /* EncumbranceVal */
     , (3637161889,  11,        250) /* MaxStackSize */
     , (3637161889,  12,        250) /* StackSize */
     , (3637161889,  16,          1) /* ItemUseable - No */
     , (3637161889,  19,   62500000) /* Value */
     , (3637161889,  65,        101) /* Placement - Resting */
     , (3637161889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3637161889, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3637161889,   1, False) /* Stuck */
     , (3637161889,  11, True ) /* IgnoreCollisions */
     , (3637161889,  13, True ) /* Ethereal */
     , (3637161889,  14, True ) /* GravityStatus */
     , (3637161889,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3637161889,   1, 'Trade Note (250,000)') /* Name */
     , (3637161889,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3637161889,   1,   33554773) /* Setup */
     , (3637161889,   3,  536870932) /* SoundTable */
     , (3637161889,   8,  100673377) /* Icon */
     , (3637161889,  22,  872415275) /* PhysicsEffectTable */
     , (3637161889, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3637161889, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3637161889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3637161889,   1, 3651776004) /* Owner */
     , (3637161889,   2, 3651776004) /* Container */
     , (3637161889, 8000, 3637161889) /* PCAPRecordedObjectIID */;
