INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157043678, 11936, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157043678,   1,        128) /* ItemType - Misc */
     , (2157043678,   5,       2000) /* EncumbranceVal */
     , (2157043678,  16,          1) /* ItemUseable - No */
     , (2157043678,  19,      15000) /* Value */
     , (2157043678,  65,        101) /* Placement - Resting */
     , (2157043678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157043678, 151,          9) /* HookType - Floor, Yard */
     , (2157043678, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157043678,   1, False) /* Stuck */
     , (2157043678,  11, True ) /* IgnoreCollisions */
     , (2157043678,  13, True ) /* Ethereal */
     , (2157043678,  14, True ) /* GravityStatus */
     , (2157043678,  19, True ) /* Attackable */
     , (2157043678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157043678,   1, 'Thorsten''s Armor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157043678,   1,   33557213) /* Setup */
     , (2157043678,   8,  100671781) /* Icon */
     , (2157043678, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157043678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157043678, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157043678,   1, 1342241366) /* Owner */
     , (2157043678,   2, 1342241366) /* Container */
     , (2157043678, 8000, 2157043678) /* PCAPRecordedObjectIID */;
