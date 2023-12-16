INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610646, 3679, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610646,   1,        128) /* ItemType - Misc */
     , (2975610646,   5,        625) /* EncumbranceVal */
     , (2975610646,  16,          1) /* ItemUseable - No */
     , (2975610646,  19,        200) /* Value */
     , (2975610646,  65,        101) /* Placement - Resting */
     , (2975610646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610646, 151,          2) /* HookType - Wall */
     , (2975610646, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610646,   1, False) /* Stuck */
     , (2975610646,  11, True ) /* IgnoreCollisions */
     , (2975610646,  13, True ) /* Ethereal */
     , (2975610646,  14, True ) /* GravityStatus */
     , (2975610646,  19, True ) /* Attackable */
     , (2975610646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610646,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610646,   1, 'Olthoi Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610646,   1,   33557721) /* Setup */
     , (2975610646,   3,  536870932) /* SoundTable */
     , (2975610646,   8,  100670056) /* Icon */
     , (2975610646,  22,  872415275) /* PhysicsEffectTable */
     , (2975610646, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975610646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610646,   1, 2975610494) /* Owner */
     , (2975610646,   2, 2975610494) /* Container */
     , (2975610646, 8000, 2975610646) /* PCAPRecordedObjectIID */;
