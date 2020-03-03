INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083392, 11937, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083392,   1,        128) /* ItemType - Misc */
     , (3711083392,   5,         50) /* EncumbranceVal */
     , (3711083392,  16,          1) /* ItemUseable - No */
     , (3711083392,  19,     100000) /* Value */
     , (3711083392,  65,        101) /* Placement - Resting */
     , (3711083392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083392, 151,          1) /* HookType - Floor */
     , (3711083392, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083392,   1, False) /* Stuck */
     , (3711083392,  11, True ) /* IgnoreCollisions */
     , (3711083392,  13, True ) /* Ethereal */
     , (3711083392,  14, True ) /* GravityStatus */
     , (3711083392,  19, True ) /* Attackable */
     , (3711083392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083392,   1, 'Ursuin Rug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083392,   1,   33557140) /* Setup */
     , (3711083392,   8,  100671820) /* Icon */
     , (3711083392, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3711083392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083392, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083392,   1, 3711083414) /* Owner */
     , (3711083392,   2, 3711083414) /* Container */
     , (3711083392, 8000, 3711083392) /* PCAPRecordedObjectIID */;
