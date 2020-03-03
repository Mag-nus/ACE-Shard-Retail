INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151816913, 11933, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151816913,   1,        128) /* ItemType - Misc */
     , (2151816913,   5,         50) /* EncumbranceVal */
     , (2151816913,  16,          1) /* ItemUseable - No */
     , (2151816913,  19,      20000) /* Value */
     , (2151816913,  65,        101) /* Placement - Resting */
     , (2151816913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151816913, 151,          9) /* HookType - Floor, Yard */
     , (2151816913, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151816913,   1, False) /* Stuck */
     , (2151816913,  11, True ) /* IgnoreCollisions */
     , (2151816913,  13, True ) /* Ethereal */
     , (2151816913,  14, True ) /* GravityStatus */
     , (2151816913,  19, True ) /* Attackable */
     , (2151816913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151816913,   1, 'Garden Drudge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816913,   1,   33557144) /* Setup */
     , (2151816913,   8,  100671776) /* Icon */
     , (2151816913, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2151816913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151816913, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816913,   1, 1342892549) /* Owner */
     , (2151816913,   2, 1342892549) /* Container */
     , (2151816913, 8000, 2151816913) /* PCAPRecordedObjectIID */;
