INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837605, 10962, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837605,   1,        128) /* ItemType - Misc */
     , (2541837605,   5,          5) /* EncumbranceVal */
     , (2541837605,  16,          1) /* ItemUseable - No */
     , (2541837605,  19,         15) /* Value */
     , (2541837605,  65,        101) /* Placement - Resting */
     , (2541837605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837605, 151,          2) /* HookType - Wall */
     , (2541837605, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837605,   1, False) /* Stuck */
     , (2541837605,  11, True ) /* IgnoreCollisions */
     , (2541837605,  13, True ) /* Ethereal */
     , (2541837605,  14, True ) /* GravityStatus */
     , (2541837605,  19, True ) /* Attackable */
     , (2541837605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837605,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837605,   1, 'Hea Totem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837605,   1,   33554680) /* Setup */
     , (2541837605,   3,  536870932) /* SoundTable */
     , (2541837605,   8,  100671830) /* Icon */
     , (2541837605,  22,  872415275) /* PhysicsEffectTable */
     , (2541837605, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2541837605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837605,   1, 2541837592) /* Owner */
     , (2541837605,   2, 2541837592) /* Container */
     , (2541837605, 8000, 2541837605) /* PCAPRecordedObjectIID */;
