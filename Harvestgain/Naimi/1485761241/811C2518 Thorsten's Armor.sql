INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166105368, 11936, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166105368,   1,        128) /* ItemType - Misc */
     , (2166105368,   5,       2000) /* EncumbranceVal */
     , (2166105368,  16,          1) /* ItemUseable - No */
     , (2166105368,  19,      15000) /* Value */
     , (2166105368,  65,        101) /* Placement - Resting */
     , (2166105368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166105368, 151,          9) /* HookType - Floor, Yard */
     , (2166105368, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166105368,   1, False) /* Stuck */
     , (2166105368,  11, True ) /* IgnoreCollisions */
     , (2166105368,  13, True ) /* Ethereal */
     , (2166105368,  14, True ) /* GravityStatus */
     , (2166105368,  19, True ) /* Attackable */
     , (2166105368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166105368,   1, 'Thorsten''s Armor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166105368,   1,   33557213) /* Setup */
     , (2166105368,   8,  100671781) /* Icon */
     , (2166105368, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166105368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166105368, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166105368,   1, 2166152166) /* Owner */
     , (2166105368,   2, 2166152166) /* Container */
     , (2166105368, 8000, 2166105368) /* PCAPRecordedObjectIID */;
