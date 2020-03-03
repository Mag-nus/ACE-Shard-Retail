INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029713447, 34081, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029713447,   1,         32) /* ItemType - Food */
     , (3029713447,   5,          2) /* EncumbranceVal */
     , (3029713447,  11,         10) /* MaxStackSize */
     , (3029713447,  12,          1) /* StackSize */
     , (3029713447,  16,          8) /* ItemUseable - Contained */
     , (3029713447,  19,          1) /* Value */
     , (3029713447,  65,        101) /* Placement - Resting */
     , (3029713447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029713447, 151,          2) /* HookType - Wall */
     , (3029713447, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029713447,   1, False) /* Stuck */
     , (3029713447,  11, True ) /* IgnoreCollisions */
     , (3029713447,  13, True ) /* Ethereal */
     , (3029713447,  14, True ) /* GravityStatus */
     , (3029713447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029713447,   1, 'Marshmallow Ghost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029713447,   1,   33560105) /* Setup */
     , (3029713447,   3,  536870932) /* SoundTable */
     , (3029713447,   8,  100689145) /* Icon */
     , (3029713447,  22,  872415275) /* PhysicsEffectTable */
     , (3029713447, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3029713447, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3029713447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029713447,   1, 2967766007) /* Owner */
     , (3029713447,   2, 2967766007) /* Container */
     , (3029713447, 8000, 3029713447) /* PCAPRecordedObjectIID */;
