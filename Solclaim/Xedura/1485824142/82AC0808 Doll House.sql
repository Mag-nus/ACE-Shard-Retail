INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312328, 34399, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312328,   1,        128) /* ItemType - Misc */
     , (2192312328,   5,        200) /* EncumbranceVal */
     , (2192312328,  16,          1) /* ItemUseable - No */
     , (2192312328,  19,        100) /* Value */
     , (2192312328,  65,        101) /* Placement - Resting */
     , (2192312328,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (2192312328, 151,          9) /* HookType - Floor, Yard */
     , (2192312328, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312328,   1, False) /* Stuck */
     , (2192312328,  11, True ) /* IgnoreCollisions */
     , (2192312328,  12, True ) /* ReportCollisions */
     , (2192312328,  13, True ) /* Ethereal */
     , (2192312328,  14, True ) /* GravityStatus */
     , (2192312328,  19, True ) /* Attackable */
     , (2192312328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312328,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312328,   1, 'Doll House') /* Name */
     , (2192312328,  14, 'This item can be placed on floor and yard hooks.') /* Use */
     , (2192312328,  16, 'A simple doll house crafted like the ones back on Ispar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312328,   1,   33560158) /* Setup */
     , (2192312328,   3,  536870932) /* SoundTable */
     , (2192312328,   8,  100689310) /* Icon */
     , (2192312328,  22,  872415275) /* PhysicsEffectTable */
     , (2192312328, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192312328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192312328, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312328,   1, 2192311784) /* Owner */
     , (2192312328,   2, 2192311784) /* Container */
     , (2192312328, 8000, 2192312328) /* PCAPRecordedObjectIID */;
