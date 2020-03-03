INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705103688, 11710, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705103688,   1,        128) /* ItemType - Misc */
     , (3705103688,   5,          5) /* EncumbranceVal */
     , (3705103688,  11,        100) /* MaxStackSize */
     , (3705103688,  12,          1) /* StackSize */
     , (3705103688,  16,          1) /* ItemUseable - No */
     , (3705103688,  19,        100) /* Value */
     , (3705103688,  65,        101) /* Placement - Resting */
     , (3705103688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705103688, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705103688,   1, False) /* Stuck */
     , (3705103688,  11, True ) /* IgnoreCollisions */
     , (3705103688,  13, True ) /* Ethereal */
     , (3705103688,  14, True ) /* GravityStatus */
     , (3705103688,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705103688,  39,     2.5) /* DefaultScale */
     , (3705103688,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705103688,   1, 'Writ of Refuge') /* Name */
     , (3705103688,  20, 'Writs of Refuge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705103688,   1,   33557387) /* Setup */
     , (3705103688,   3,  536870932) /* SoundTable */
     , (3705103688,   8,  100672221) /* Icon */
     , (3705103688,  22,  872415275) /* PhysicsEffectTable */
     , (3705103688, 8001,    2125881) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UseRadius, StackSize, MaxStackSize, Container, Burden */
     , (3705103688, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705103688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705103688,   1, 1343467582) /* Owner */
     , (3705103688,   2, 1343467582) /* Container */
     , (3705103688, 8000, 3705103688) /* PCAPRecordedObjectIID */;
