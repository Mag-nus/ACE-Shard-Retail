INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2640895705, 43070, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2640895705,   1,        128) /* ItemType - Misc */
     , (2640895705,   5,         50) /* EncumbranceVal */
     , (2640895705,  16,          1) /* ItemUseable - No */
     , (2640895705,  19,     100000) /* Value */
     , (2640895705,  65,        101) /* Placement - Resting */
     , (2640895705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2640895705, 151,          9) /* HookType - Floor, Yard */
     , (2640895705, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2640895705,   1, False) /* Stuck */
     , (2640895705,  11, True ) /* IgnoreCollisions */
     , (2640895705,  13, True ) /* Ethereal */
     , (2640895705,  14, True ) /* GravityStatus */
     , (2640895705,  19, True ) /* Attackable */
     , (2640895705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2640895705,   1, 'Empyrean Portalspace Stabilizer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2640895705,   1,   33561085) /* Setup */
     , (2640895705,   8,  100691354) /* Icon */
     , (2640895705, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2640895705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2640895705, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2640895705,   1, 1344172074) /* Owner */
     , (2640895705,   2, 1344172074) /* Container */
     , (2640895705, 8000, 2640895705) /* PCAPRecordedObjectIID */;
