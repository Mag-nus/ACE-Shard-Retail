INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705423, 11936, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705423,   1,        128) /* ItemType - Misc */
     , (2153705423,   5,       2000) /* EncumbranceVal */
     , (2153705423,  16,          1) /* ItemUseable - No */
     , (2153705423,  19,      15000) /* Value */
     , (2153705423,  65,        101) /* Placement - Resting */
     , (2153705423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705423, 151,          9) /* HookType - Floor, Yard */
     , (2153705423, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705423,   1, False) /* Stuck */
     , (2153705423,  11, True ) /* IgnoreCollisions */
     , (2153705423,  13, True ) /* Ethereal */
     , (2153705423,  14, True ) /* GravityStatus */
     , (2153705423,  19, True ) /* Attackable */
     , (2153705423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705423,   1, 'Thorsten''s Armor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705423,   1,   33557213) /* Setup */
     , (2153705423,   8,  100671781) /* Icon */
     , (2153705423, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153705423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705423, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705423,   1, 2164419489) /* Owner */
     , (2153705423,   2, 2164419489) /* Container */
     , (2153705423, 8000, 2153705423) /* PCAPRecordedObjectIID */;
