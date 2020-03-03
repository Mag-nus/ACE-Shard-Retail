INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356638896, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356638896,   1,     262144) /* ItemType - PromissoryNote */
     , (3356638896,   5,          1) /* EncumbranceVal */
     , (3356638896,  11,        250) /* MaxStackSize */
     , (3356638896,  12,          1) /* StackSize */
     , (3356638896,  16,          1) /* ItemUseable - No */
     , (3356638896,  19,      50000) /* Value */
     , (3356638896,  65,        101) /* Placement - Resting */
     , (3356638896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356638896, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356638896,   1, False) /* Stuck */
     , (3356638896,  11, True ) /* IgnoreCollisions */
     , (3356638896,  13, True ) /* Ethereal */
     , (3356638896,  14, True ) /* GravityStatus */
     , (3356638896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356638896,   1, 'Trade Note (50,000)') /* Name */
     , (3356638896,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356638896,   1,   33554773) /* Setup */
     , (3356638896,   3,  536870932) /* SoundTable */
     , (3356638896,   8,  100669130) /* Icon */
     , (3356638896,  22,  872415275) /* PhysicsEffectTable */
     , (3356638896, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3356638896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3356638896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356638896,   1, 1343045349) /* Owner */
     , (3356638896,   2, 1343045349) /* Container */
     , (3356638896, 8000, 3356638896) /* PCAPRecordedObjectIID */;
