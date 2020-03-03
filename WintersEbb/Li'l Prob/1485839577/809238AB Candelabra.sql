INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157066411, 240, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157066411,   1,       1024) /* ItemType - Useless */
     , (2157066411,   5,         50) /* EncumbranceVal */
     , (2157066411,  16,          1) /* ItemUseable - No */
     , (2157066411,  19,       3226) /* Value */
     , (2157066411,  65,        101) /* Placement - Resting */
     , (2157066411,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157066411, 151,          1) /* HookType - Floor */
     , (2157066411, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157066411,   1, False) /* Stuck */
     , (2157066411,  11, True ) /* IgnoreCollisions */
     , (2157066411,  13, True ) /* Ethereal */
     , (2157066411,  14, True ) /* GravityStatus */
     , (2157066411,  15, True ) /* LightsStatus */
     , (2157066411,  19, True ) /* Attackable */
     , (2157066411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157066411,   1, 'Candelabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157066411,   1,   33557389) /* Setup */
     , (2157066411,   3,  536870932) /* SoundTable */
     , (2157066411,   8,  100668113) /* Icon */
     , (2157066411,  22,  872415275) /* PhysicsEffectTable */
     , (2157066411, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157066411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157066411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157066411,   1, 1342241366) /* Owner */
     , (2157066411,   2, 1342241366) /* Container */
     , (2157066411, 8000, 2157066411) /* PCAPRecordedObjectIID */;
