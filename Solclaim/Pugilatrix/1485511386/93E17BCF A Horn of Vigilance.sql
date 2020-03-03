INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481028047, 11935, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481028047,   1,        128) /* ItemType - Misc */
     , (2481028047,   5,         50) /* EncumbranceVal */
     , (2481028047,  16,         32) /* ItemUseable - Remote */
     , (2481028047,  19,     100000) /* Value */
     , (2481028047,  65,        101) /* Placement - Resting */
     , (2481028047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481028047, 151,          9) /* HookType - Floor, Yard */
     , (2481028047, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481028047,   1, False) /* Stuck */
     , (2481028047,  11, True ) /* IgnoreCollisions */
     , (2481028047,  13, True ) /* Ethereal */
     , (2481028047,  14, True ) /* GravityStatus */
     , (2481028047,  19, True ) /* Attackable */
     , (2481028047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481028047,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481028047,   1, 'A Horn of Vigilance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481028047,   1,   33557153) /* Setup */
     , (2481028047,   3,  536871077) /* SoundTable */
     , (2481028047,   8,  100671780) /* Icon */
     , (2481028047, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2481028047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481028047, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481028047,   1, 2481027900) /* Owner */
     , (2481028047,   2, 2481027900) /* Container */
     , (2481028047, 8000, 2481028047) /* PCAPRecordedObjectIID */;
