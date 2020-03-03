INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152835745, 3679, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152835745,   1,        128) /* ItemType - Misc */
     , (2152835745,   5,        625) /* EncumbranceVal */
     , (2152835745,  16,          1) /* ItemUseable - No */
     , (2152835745,  19,        200) /* Value */
     , (2152835745,  65,        101) /* Placement - Resting */
     , (2152835745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152835745, 151,          2) /* HookType - Wall */
     , (2152835745, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152835745,   1, False) /* Stuck */
     , (2152835745,  11, True ) /* IgnoreCollisions */
     , (2152835745,  13, True ) /* Ethereal */
     , (2152835745,  14, True ) /* GravityStatus */
     , (2152835745,  19, True ) /* Attackable */
     , (2152835745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152835745,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152835745,   1, 'Olthoi Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152835745,   1,   33557721) /* Setup */
     , (2152835745,   3,  536870932) /* SoundTable */
     , (2152835745,   8,  100670056) /* Icon */
     , (2152835745,  22,  872415275) /* PhysicsEffectTable */
     , (2152835745, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2152835745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152835745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152835745,   1, 2226018258) /* Owner */
     , (2152835745,   2, 2226018258) /* Container */
     , (2152835745, 8000, 2152835745) /* PCAPRecordedObjectIID */;
