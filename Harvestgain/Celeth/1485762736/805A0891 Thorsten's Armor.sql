INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153384081, 11936, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153384081,   1,        128) /* ItemType - Misc */
     , (2153384081,   5,       2000) /* EncumbranceVal */
     , (2153384081,  16,          1) /* ItemUseable - No */
     , (2153384081,  19,      15000) /* Value */
     , (2153384081,  65,        101) /* Placement - Resting */
     , (2153384081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153384081, 151,          9) /* HookType - Floor, Yard */
     , (2153384081, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153384081,   1, False) /* Stuck */
     , (2153384081,  11, True ) /* IgnoreCollisions */
     , (2153384081,  13, True ) /* Ethereal */
     , (2153384081,  14, True ) /* GravityStatus */
     , (2153384081,  19, True ) /* Attackable */
     , (2153384081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153384081,   1, 'Thorsten''s Armor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153384081,   1,   33557213) /* Setup */
     , (2153384081,   8,  100671781) /* Icon */
     , (2153384081, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153384081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153384081, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153384081,   1, 2153522212) /* Owner */
     , (2153384081,   2, 2153522212) /* Container */
     , (2153384081, 8000, 2153384081) /* PCAPRecordedObjectIID */;
