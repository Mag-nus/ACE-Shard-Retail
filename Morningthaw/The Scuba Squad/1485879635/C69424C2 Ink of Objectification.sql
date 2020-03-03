INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331597506, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331597506,   1,        128) /* ItemType - Misc */
     , (3331597506,   5,         30) /* EncumbranceVal */
     , (3331597506,  11,       1000) /* MaxStackSize */
     , (3331597506,  12,          1) /* StackSize */
     , (3331597506,  16,          1) /* ItemUseable - No */
     , (3331597506,  19,      30000) /* Value */
     , (3331597506,  65,        101) /* Placement - Resting */
     , (3331597506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331597506, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331597506,   1, False) /* Stuck */
     , (3331597506,  11, True ) /* IgnoreCollisions */
     , (3331597506,  13, True ) /* Ethereal */
     , (3331597506,  14, True ) /* GravityStatus */
     , (3331597506,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331597506,   1, 'Ink of Objectification') /* Name */
     , (3331597506,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331597506,   1,   33554602) /* Setup */
     , (3331597506,   3,  536870932) /* SoundTable */
     , (3331597506,   8,  100690188) /* Icon */
     , (3331597506,  22,  872415275) /* PhysicsEffectTable */
     , (3331597506, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331597506, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331597506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331597506,   1, 1343010489) /* Owner */
     , (3331597506,   2, 1343010489) /* Container */
     , (3331597506, 8000, 3331597506) /* PCAPRecordedObjectIID */;
