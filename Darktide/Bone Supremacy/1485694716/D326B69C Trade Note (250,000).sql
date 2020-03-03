INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3542529692, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3542529692,   1,     262144) /* ItemType - PromissoryNote */
     , (3542529692,   5,        103) /* EncumbranceVal */
     , (3542529692,  11,        250) /* MaxStackSize */
     , (3542529692,  12,        103) /* StackSize */
     , (3542529692,  16,          1) /* ItemUseable - No */
     , (3542529692,  19,   25750000) /* Value */
     , (3542529692,  65,        101) /* Placement - Resting */
     , (3542529692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3542529692, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3542529692,   1, False) /* Stuck */
     , (3542529692,  11, True ) /* IgnoreCollisions */
     , (3542529692,  13, True ) /* Ethereal */
     , (3542529692,  14, True ) /* GravityStatus */
     , (3542529692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3542529692,   1, 'Trade Note (250,000)') /* Name */
     , (3542529692,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3542529692,   1,   33554773) /* Setup */
     , (3542529692,   3,  536870932) /* SoundTable */
     , (3542529692,   8,  100673377) /* Icon */
     , (3542529692,  22,  872415275) /* PhysicsEffectTable */
     , (3542529692, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3542529692, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3542529692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3542529692,   1, 3459575719) /* Owner */
     , (3542529692,   2, 3459575719) /* Container */
     , (3542529692, 8000, 3542529692) /* PCAPRecordedObjectIID */;
