INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361423546, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361423546,   1,     262144) /* ItemType - PromissoryNote */
     , (3361423546,   5,          1) /* EncumbranceVal */
     , (3361423546,  11,        250) /* MaxStackSize */
     , (3361423546,  12,          1) /* StackSize */
     , (3361423546,  16,          1) /* ItemUseable - No */
     , (3361423546,  19,     100000) /* Value */
     , (3361423546,  65,        101) /* Placement - Resting */
     , (3361423546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361423546, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361423546,   1, False) /* Stuck */
     , (3361423546,  11, True ) /* IgnoreCollisions */
     , (3361423546,  13, True ) /* Ethereal */
     , (3361423546,  14, True ) /* GravityStatus */
     , (3361423546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361423546,   1, 'Trade Note (100,000)') /* Name */
     , (3361423546,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361423546,   1,   33554773) /* Setup */
     , (3361423546,   3,  536870932) /* SoundTable */
     , (3361423546,   8,  100669135) /* Icon */
     , (3361423546,  22,  872415275) /* PhysicsEffectTable */
     , (3361423546, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3361423546, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3361423546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361423546,   1, 1342178494) /* Owner */
     , (3361423546,   2, 1342178494) /* Container */
     , (3361423546, 8000, 3361423546) /* PCAPRecordedObjectIID */;
