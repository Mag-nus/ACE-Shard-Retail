INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166085955, 11936, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166085955,   1,        128) /* ItemType - Misc */
     , (2166085955,   5,       2000) /* EncumbranceVal */
     , (2166085955,  16,          1) /* ItemUseable - No */
     , (2166085955,  19,      15000) /* Value */
     , (2166085955,  65,        101) /* Placement - Resting */
     , (2166085955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166085955, 151,          9) /* HookType - Floor, Yard */
     , (2166085955, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166085955,   1, False) /* Stuck */
     , (2166085955,  11, True ) /* IgnoreCollisions */
     , (2166085955,  13, True ) /* Ethereal */
     , (2166085955,  14, True ) /* GravityStatus */
     , (2166085955,  19, True ) /* Attackable */
     , (2166085955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166085955,   1, 'Thorsten''s Armor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166085955,   1,   33557213) /* Setup */
     , (2166085955,   8,  100671781) /* Icon */
     , (2166085955, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166085955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166085955, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166085955,   1, 2166152166) /* Owner */
     , (2166085955,   2, 2166152166) /* Container */
     , (2166085955, 8000, 2166085955) /* PCAPRecordedObjectIID */;
