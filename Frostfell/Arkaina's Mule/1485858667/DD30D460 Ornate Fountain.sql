INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964832, 11932, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964832,   1,        128) /* ItemType - Misc */
     , (3710964832,   5,         50) /* EncumbranceVal */
     , (3710964832,  16,          1) /* ItemUseable - No */
     , (3710964832,  19,      20000) /* Value */
     , (3710964832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964832, 151,          9) /* HookType - Floor, Yard */
     , (3710964832, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964832,   1, False) /* Stuck */
     , (3710964832,  11, True ) /* IgnoreCollisions */
     , (3710964832,  13, True ) /* Ethereal */
     , (3710964832,  14, True ) /* GravityStatus */
     , (3710964832,  19, True ) /* Attackable */
     , (3710964832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964832,   1, 'Ornate Fountain') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964832,   1,   33557155) /* Setup */
     , (3710964832,   8,  100671774) /* Icon */
     , (3710964832, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710964832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964832, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964832,   1, 3710964815) /* Owner */
     , (3710964832,   2, 3710964815) /* Container */
     , (3710964832, 8000, 3710964832) /* PCAPRecordedObjectIID */;
