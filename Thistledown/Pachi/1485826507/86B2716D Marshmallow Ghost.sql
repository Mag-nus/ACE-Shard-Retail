INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841389, 34081, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841389,   1,         32) /* ItemType - Food */
     , (2259841389,   5,          2) /* EncumbranceVal */
     , (2259841389,  11,         10) /* MaxStackSize */
     , (2259841389,  12,          1) /* StackSize */
     , (2259841389,  16,          8) /* ItemUseable - Contained */
     , (2259841389,  19,          1) /* Value */
     , (2259841389,  65,        101) /* Placement - Resting */
     , (2259841389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841389, 151,          2) /* HookType - Wall */
     , (2259841389, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841389,   1, False) /* Stuck */
     , (2259841389,  11, True ) /* IgnoreCollisions */
     , (2259841389,  13, True ) /* Ethereal */
     , (2259841389,  14, True ) /* GravityStatus */
     , (2259841389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841389,   1, 'Marshmallow Ghost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841389,   1,   33560105) /* Setup */
     , (2259841389,   3,  536870932) /* SoundTable */
     , (2259841389,   8,  100689145) /* Icon */
     , (2259841389,  22,  872415275) /* PhysicsEffectTable */
     , (2259841389, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2259841389, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2259841389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841389,   1, 1343163382) /* Owner */
     , (2259841389,   2, 1343163382) /* Container */
     , (2259841389, 8000, 2259841389) /* PCAPRecordedObjectIID */;
