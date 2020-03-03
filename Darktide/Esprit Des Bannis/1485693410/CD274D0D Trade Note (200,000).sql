INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441904909, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441904909,   1,     262144) /* ItemType - PromissoryNote */
     , (3441904909,   5,          2) /* EncumbranceVal */
     , (3441904909,  11,        250) /* MaxStackSize */
     , (3441904909,  12,          2) /* StackSize */
     , (3441904909,  16,          1) /* ItemUseable - No */
     , (3441904909,  19,     400000) /* Value */
     , (3441904909,  65,        101) /* Placement - Resting */
     , (3441904909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3441904909, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441904909,   1, False) /* Stuck */
     , (3441904909,  11, True ) /* IgnoreCollisions */
     , (3441904909,  13, True ) /* Ethereal */
     , (3441904909,  14, True ) /* GravityStatus */
     , (3441904909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441904909,   1, 'Trade Note (200,000)') /* Name */
     , (3441904909,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441904909,   1,   33554773) /* Setup */
     , (3441904909,   3,  536870932) /* SoundTable */
     , (3441904909,   8,  100673376) /* Icon */
     , (3441904909,  22,  872415275) /* PhysicsEffectTable */
     , (3441904909, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3441904909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3441904909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441904909,   1, 3328071607) /* Owner */
     , (3441904909,   2, 3328071607) /* Container */
     , (3441904909, 8000, 3441904909) /* PCAPRecordedObjectIID */;
