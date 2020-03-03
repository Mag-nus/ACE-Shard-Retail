INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151816841, 11931, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151816841,   1,        128) /* ItemType - Misc */
     , (2151816841,   5,        500) /* EncumbranceVal */
     , (2151816841,  16,          1) /* ItemUseable - No */
     , (2151816841,  19,     100000) /* Value */
     , (2151816841,  65,        101) /* Placement - Resting */
     , (2151816841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151816841, 151,          2) /* HookType - Wall */
     , (2151816841, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151816841,   1, False) /* Stuck */
     , (2151816841,  11, True ) /* IgnoreCollisions */
     , (2151816841,  13, True ) /* Ethereal */
     , (2151816841,  14, True ) /* GravityStatus */
     , (2151816841,  19, True ) /* Attackable */
     , (2151816841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151816841,   1, 'Dereth Map') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816841,   1,   33557150) /* Setup */
     , (2151816841,   8,  100671775) /* Icon */
     , (2151816841, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2151816841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151816841, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816841,   1, 1342892549) /* Owner */
     , (2151816841,   2, 1342892549) /* Container */
     , (2151816841, 8000, 2151816841) /* PCAPRecordedObjectIID */;
