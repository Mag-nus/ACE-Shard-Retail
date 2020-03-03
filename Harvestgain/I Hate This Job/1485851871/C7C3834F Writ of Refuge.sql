INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351479119, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351479119,   1,        128) /* ItemType - Misc */
     , (3351479119,   5,         10) /* EncumbranceVal */
     , (3351479119,  11,        100) /* MaxStackSize */
     , (3351479119,  12,          2) /* StackSize */
     , (3351479119,  16,          1) /* ItemUseable - No */
     , (3351479119,  19,        200) /* Value */
     , (3351479119,  65,        101) /* Placement - Resting */
     , (3351479119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351479119, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351479119,   1, False) /* Stuck */
     , (3351479119,  11, True ) /* IgnoreCollisions */
     , (3351479119,  13, True ) /* Ethereal */
     , (3351479119,  14, True ) /* GravityStatus */
     , (3351479119,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351479119,  39,     2.5) /* DefaultScale */
     , (3351479119,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351479119,   1, 'Writ of Refuge') /* Name */
     , (3351479119,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351479119,   1,   33557387) /* Setup */
     , (3351479119,   3,  536870932) /* SoundTable */
     , (3351479119,   8,  100672221) /* Icon */
     , (3351479119,  22,  872415275) /* PhysicsEffectTable */
     , (3351479119, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3351479119, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351479119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351479119,   1, 1343124254) /* Owner */
     , (3351479119,   2, 1343124254) /* Container */
     , (3351479119, 8000, 3351479119) /* PCAPRecordedObjectIID */;
