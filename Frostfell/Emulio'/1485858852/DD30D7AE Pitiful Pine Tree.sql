INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965678, 36907, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965678,   1,       1024) /* ItemType - Useless */
     , (3710965678,   5,        500) /* EncumbranceVal */
     , (3710965678,  16,          1) /* ItemUseable - No */
     , (3710965678,  19,          5) /* Value */
     , (3710965678,  65,        101) /* Placement - Resting */
     , (3710965678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965678, 151,          9) /* HookType - Floor, Yard */
     , (3710965678, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965678,   1, False) /* Stuck */
     , (3710965678,  11, True ) /* IgnoreCollisions */
     , (3710965678,  13, True ) /* Ethereal */
     , (3710965678,  14, True ) /* GravityStatus */
     , (3710965678,  19, True ) /* Attackable */
     , (3710965678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965678,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965678,   1, 'Pitiful Pine Tree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965678,   1,   33560421) /* Setup */
     , (3710965678,   3,  536870932) /* SoundTable */
     , (3710965678,   8,  100689739) /* Icon */
     , (3710965678,  22,  872415275) /* PhysicsEffectTable */
     , (3710965678, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710965678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965678, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965678,   1, 3710965655) /* Owner */
     , (3710965678,   2, 3710965655) /* Container */
     , (3710965678, 8000, 3710965678) /* PCAPRecordedObjectIID */;
