INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166203138, 11936, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166203138,   1,        128) /* ItemType - Misc */
     , (2166203138,   5,       2000) /* EncumbranceVal */
     , (2166203138,  16,          1) /* ItemUseable - No */
     , (2166203138,  19,      15000) /* Value */
     , (2166203138,  65,        101) /* Placement - Resting */
     , (2166203138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166203138, 151,          9) /* HookType - Floor, Yard */
     , (2166203138, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166203138,   1, False) /* Stuck */
     , (2166203138,  11, True ) /* IgnoreCollisions */
     , (2166203138,  13, True ) /* Ethereal */
     , (2166203138,  14, True ) /* GravityStatus */
     , (2166203138,  19, True ) /* Attackable */
     , (2166203138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166203138,   1, 'Thorsten''s Armor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203138,   1,   33557213) /* Setup */
     , (2166203138,   8,  100671781) /* Icon */
     , (2166203138, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166203138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166203138, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166203138,   1, 2166203139) /* Owner */
     , (2166203138,   2, 2166203139) /* Container */
     , (2166203138, 8000, 2166203138) /* PCAPRecordedObjectIID */;
