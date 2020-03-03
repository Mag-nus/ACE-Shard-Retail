INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3264752328, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3264752328,   1,     262144) /* ItemType - PromissoryNote */
     , (3264752328,   5,        122) /* EncumbranceVal */
     , (3264752328,  11,        250) /* MaxStackSize */
     , (3264752328,  12,        122) /* StackSize */
     , (3264752328,  16,          1) /* ItemUseable - No */
     , (3264752328,  19,   30500000) /* Value */
     , (3264752328,  65,        101) /* Placement - Resting */
     , (3264752328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3264752328, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3264752328,   1, False) /* Stuck */
     , (3264752328,  11, True ) /* IgnoreCollisions */
     , (3264752328,  13, True ) /* Ethereal */
     , (3264752328,  14, True ) /* GravityStatus */
     , (3264752328,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3264752328,   1, 'Trade Note (250,000)') /* Name */
     , (3264752328,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3264752328,   1,   33554773) /* Setup */
     , (3264752328,   3,  536870932) /* SoundTable */
     , (3264752328,   8,  100673377) /* Icon */
     , (3264752328,  22,  872415275) /* PhysicsEffectTable */
     , (3264752328, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3264752328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3264752328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3264752328,   1, 1343177838) /* Owner */
     , (3264752328,   2, 1343177838) /* Container */
     , (3264752328, 8000, 3264752328) /* PCAPRecordedObjectIID */;
