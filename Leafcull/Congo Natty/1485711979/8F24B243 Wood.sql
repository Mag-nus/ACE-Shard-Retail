INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546819, 244, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546819,   1,        128) /* ItemType - Misc */
     , (2401546819,   5,        500) /* EncumbranceVal */
     , (2401546819,  16,          1) /* ItemUseable - No */
     , (2401546819,  19,        500) /* Value */
     , (2401546819,  65,        101) /* Placement - Resting */
     , (2401546819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546819, 151,          9) /* HookType - Floor, Yard */
     , (2401546819, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546819,   1, False) /* Stuck */
     , (2401546819,  11, True ) /* IgnoreCollisions */
     , (2401546819,  13, True ) /* Ethereal */
     , (2401546819,  14, True ) /* GravityStatus */
     , (2401546819,  19, True ) /* Attackable */
     , (2401546819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546819,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546819,   1, 'Wood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546819,   1,   33554698) /* Setup */
     , (2401546819,   3,  536870932) /* SoundTable */
     , (2401546819,   8,  100672428) /* Icon */
     , (2401546819,  22,  872415275) /* PhysicsEffectTable */
     , (2401546819, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2401546819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546819, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546819,   1, 2401546803) /* Owner */
     , (2401546819,   2, 2401546803) /* Container */
     , (2401546819, 8000, 2401546819) /* PCAPRecordedObjectIID */;
