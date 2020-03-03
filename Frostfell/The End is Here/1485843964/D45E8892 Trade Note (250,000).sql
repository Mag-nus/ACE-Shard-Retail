INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3562965138, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3562965138,   1,     262144) /* ItemType - PromissoryNote */
     , (3562965138,   5,        250) /* EncumbranceVal */
     , (3562965138,  11,        250) /* MaxStackSize */
     , (3562965138,  12,        250) /* StackSize */
     , (3562965138,  16,          1) /* ItemUseable - No */
     , (3562965138,  19,   62500000) /* Value */
     , (3562965138,  65,        101) /* Placement - Resting */
     , (3562965138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3562965138, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3562965138,   1, False) /* Stuck */
     , (3562965138,  11, True ) /* IgnoreCollisions */
     , (3562965138,  13, True ) /* Ethereal */
     , (3562965138,  14, True ) /* GravityStatus */
     , (3562965138,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3562965138,   1, 'Trade Note (250,000)') /* Name */
     , (3562965138,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3562965138,   1,   33554773) /* Setup */
     , (3562965138,   3,  536870932) /* SoundTable */
     , (3562965138,   8,  100673377) /* Icon */
     , (3562965138,  22,  872415275) /* PhysicsEffectTable */
     , (3562965138, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3562965138, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3562965138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3562965138,   1, 1343494267) /* Owner */
     , (3562965138,   2, 1343494267) /* Container */
     , (3562965138, 8000, 3562965138) /* PCAPRecordedObjectIID */;
