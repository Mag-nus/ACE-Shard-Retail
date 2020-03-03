INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668298267, 34081, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668298267,   1,         32) /* ItemType - Food */
     , (3668298267,   5,          2) /* EncumbranceVal */
     , (3668298267,  11,         10) /* MaxStackSize */
     , (3668298267,  12,          1) /* StackSize */
     , (3668298267,  16,          8) /* ItemUseable - Contained */
     , (3668298267,  19,          1) /* Value */
     , (3668298267,  65,        101) /* Placement - Resting */
     , (3668298267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668298267, 151,          2) /* HookType - Wall */
     , (3668298267, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668298267,   1, False) /* Stuck */
     , (3668298267,  11, True ) /* IgnoreCollisions */
     , (3668298267,  13, True ) /* Ethereal */
     , (3668298267,  14, True ) /* GravityStatus */
     , (3668298267,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668298267,   1, 'Marshmallow Ghost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668298267,   1,   33560105) /* Setup */
     , (3668298267,   3,  536870932) /* SoundTable */
     , (3668298267,   8,  100689145) /* Icon */
     , (3668298267,  22,  872415275) /* PhysicsEffectTable */
     , (3668298267, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3668298267, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3668298267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668298267,   1, 1343195307) /* Owner */
     , (3668298267,   2, 1343195307) /* Container */
     , (3668298267, 8000, 3668298267) /* PCAPRecordedObjectIID */;
