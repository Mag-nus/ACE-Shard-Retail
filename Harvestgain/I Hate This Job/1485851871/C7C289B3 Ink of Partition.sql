INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351415219, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351415219,   1,        128) /* ItemType - Misc */
     , (3351415219,   5,         30) /* EncumbranceVal */
     , (3351415219,  11,       1000) /* MaxStackSize */
     , (3351415219,  12,          1) /* StackSize */
     , (3351415219,  16,          1) /* ItemUseable - No */
     , (3351415219,  19,      30000) /* Value */
     , (3351415219,  65,        101) /* Placement - Resting */
     , (3351415219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351415219, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351415219,   1, False) /* Stuck */
     , (3351415219,  11, True ) /* IgnoreCollisions */
     , (3351415219,  13, True ) /* Ethereal */
     , (3351415219,  14, True ) /* GravityStatus */
     , (3351415219,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351415219,   1, 'Ink of Partition') /* Name */
     , (3351415219,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351415219,   1,   33554602) /* Setup */
     , (3351415219,   3,  536870932) /* SoundTable */
     , (3351415219,   8,  100690189) /* Icon */
     , (3351415219,  22,  872415275) /* PhysicsEffectTable */
     , (3351415219, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351415219, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351415219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351415219,   1, 1343124254) /* Owner */
     , (3351415219,   2, 1343124254) /* Container */
     , (3351415219, 8000, 3351415219) /* PCAPRecordedObjectIID */;
