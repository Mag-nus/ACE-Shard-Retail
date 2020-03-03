INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192207305, 11936, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192207305,   1,        128) /* ItemType - Misc */
     , (2192207305,   5,       2000) /* EncumbranceVal */
     , (2192207305,  16,          1) /* ItemUseable - No */
     , (2192207305,  19,      15000) /* Value */
     , (2192207305,  65,        101) /* Placement - Resting */
     , (2192207305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192207305, 151,          9) /* HookType - Floor, Yard */
     , (2192207305, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192207305,   1, False) /* Stuck */
     , (2192207305,  11, True ) /* IgnoreCollisions */
     , (2192207305,  13, True ) /* Ethereal */
     , (2192207305,  14, True ) /* GravityStatus */
     , (2192207305,  19, True ) /* Attackable */
     , (2192207305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192207305,   1, 'Thorsten''s Armor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192207305,   1,   33557213) /* Setup */
     , (2192207305,   8,  100671781) /* Icon */
     , (2192207305, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192207305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192207305, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192207305,   1, 2191827359) /* Owner */
     , (2192207305,   2, 2191827359) /* Container */
     , (2192207305, 8000, 2192207305) /* PCAPRecordedObjectIID */;
