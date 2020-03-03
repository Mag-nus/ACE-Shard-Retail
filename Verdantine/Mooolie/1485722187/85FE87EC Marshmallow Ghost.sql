INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050668, 34081, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050668,   1,         32) /* ItemType - Food */
     , (2248050668,   5,          2) /* EncumbranceVal */
     , (2248050668,  11,         10) /* MaxStackSize */
     , (2248050668,  12,          1) /* StackSize */
     , (2248050668,  16,          8) /* ItemUseable - Contained */
     , (2248050668,  19,          1) /* Value */
     , (2248050668,  65,        101) /* Placement - Resting */
     , (2248050668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050668, 151,          2) /* HookType - Wall */
     , (2248050668, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050668,   1, False) /* Stuck */
     , (2248050668,  11, True ) /* IgnoreCollisions */
     , (2248050668,  13, True ) /* Ethereal */
     , (2248050668,  14, True ) /* GravityStatus */
     , (2248050668,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050668,   1, 'Marshmallow Ghost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050668,   1,   33560105) /* Setup */
     , (2248050668,   3,  536870932) /* SoundTable */
     , (2248050668,   8,  100689145) /* Icon */
     , (2248050668,  22,  872415275) /* PhysicsEffectTable */
     , (2248050668, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248050668, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248050668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050668,   1, 2248050653) /* Owner */
     , (2248050668,   2, 2248050653) /* Container */
     , (2248050668, 8000, 2248050668) /* PCAPRecordedObjectIID */;
