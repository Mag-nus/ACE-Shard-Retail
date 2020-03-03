INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919500046, 37355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919500046,   1,        128) /* ItemType - Misc */
     , (2919500046,   5,         60) /* EncumbranceVal */
     , (2919500046,  11,       1000) /* MaxStackSize */
     , (2919500046,  12,          2) /* StackSize */
     , (2919500046,  16,          1) /* ItemUseable - No */
     , (2919500046,  19,      60000) /* Value */
     , (2919500046,  65,        101) /* Placement - Resting */
     , (2919500046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919500046, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919500046,   1, False) /* Stuck */
     , (2919500046,  11, True ) /* IgnoreCollisions */
     , (2919500046,  13, True ) /* Ethereal */
     , (2919500046,  14, True ) /* GravityStatus */
     , (2919500046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919500046,   1, 'Ink of Objectification') /* Name */
     , (2919500046,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919500046,   1,   33554602) /* Setup */
     , (2919500046,   3,  536870932) /* SoundTable */
     , (2919500046,   8,  100690188) /* Icon */
     , (2919500046,  22,  872415275) /* PhysicsEffectTable */
     , (2919500046, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2919500046, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2919500046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919500046,   1, 1343203852) /* Owner */
     , (2919500046,   2, 1343203852) /* Container */
     , (2919500046, 8000, 2919500046) /* PCAPRecordedObjectIID */;
