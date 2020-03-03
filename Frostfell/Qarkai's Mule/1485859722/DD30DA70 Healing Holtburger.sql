INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966384, 7861, 18, 2150720) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966384,   1,         32) /* ItemType - Food */
     , (3710966384,   5,         40) /* EncumbranceVal */
     , (3710966384,  11,        100) /* MaxStackSize */
     , (3710966384,  12,          1) /* StackSize */
     , (3710966384,  16,          8) /* ItemUseable - Contained */
     , (3710966384,  18,          4) /* UiEffects - BoostHealth */
     , (3710966384,  19,         89) /* Value */
     , (3710966384,  65,        101) /* Placement - Resting */
     , (3710966384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966384, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966384,   1, False) /* Stuck */
     , (3710966384,  11, True ) /* IgnoreCollisions */
     , (3710966384,  13, True ) /* Ethereal */
     , (3710966384,  14, True ) /* GravityStatus */
     , (3710966384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966384,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966384,   1, 'Healing Holtburger') /* Name */
     , (3710966384,  20, 'Healing Holtburgers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966384,   1,   33556680) /* Setup */
     , (3710966384,   3,  536870932) /* SoundTable */
     , (3710966384,   8,  100670859) /* Icon */
     , (3710966384,  22,  872415275) /* PhysicsEffectTable */
     , (3710966384, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3710966384, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710966384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966384,   1, 3710966373) /* Owner */
     , (3710966384,   2, 3710966373) /* Container */
     , (3710966384, 8000, 3710966384) /* PCAPRecordedObjectIID */;
