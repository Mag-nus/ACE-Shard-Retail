INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3641961229, 43070, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3641961229,   1,        128) /* ItemType - Misc */
     , (3641961229,   5,         50) /* EncumbranceVal */
     , (3641961229,  16,          1) /* ItemUseable - No */
     , (3641961229,  19,     100000) /* Value */
     , (3641961229,  65,        101) /* Placement - Resting */
     , (3641961229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3641961229, 151,          9) /* HookType - Floor, Yard */
     , (3641961229, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3641961229,   1, False) /* Stuck */
     , (3641961229,  11, True ) /* IgnoreCollisions */
     , (3641961229,  13, True ) /* Ethereal */
     , (3641961229,  14, True ) /* GravityStatus */
     , (3641961229,  19, True ) /* Attackable */
     , (3641961229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3641961229,   1, 'Empyrean Portalspace Stabilizer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3641961229,   1,   33561085) /* Setup */
     , (3641961229,   8,  100691354) /* Icon */
     , (3641961229, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3641961229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3641961229, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3641961229,   1, 3629219634) /* Owner */
     , (3641961229,   2, 3629219634) /* Container */
     , (3641961229, 8000, 3641961229) /* PCAPRecordedObjectIID */;
