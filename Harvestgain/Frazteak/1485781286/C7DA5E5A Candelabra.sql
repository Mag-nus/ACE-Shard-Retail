INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976986, 240, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976986,   1,       1024) /* ItemType - Useless */
     , (3352976986,   5,         50) /* EncumbranceVal */
     , (3352976986,  16,          1) /* ItemUseable - No */
     , (3352976986,  19,       3226) /* Value */
     , (3352976986,  65,        101) /* Placement - Resting */
     , (3352976986,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3352976986, 151,          1) /* HookType - Floor */
     , (3352976986, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976986,   1, False) /* Stuck */
     , (3352976986,  11, True ) /* IgnoreCollisions */
     , (3352976986,  13, True ) /* Ethereal */
     , (3352976986,  14, True ) /* GravityStatus */
     , (3352976986,  15, True ) /* LightsStatus */
     , (3352976986,  19, True ) /* Attackable */
     , (3352976986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976986,   1, 'Candelabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976986,   1,   33557389) /* Setup */
     , (3352976986,   3,  536870932) /* SoundTable */
     , (3352976986,   8,  100668113) /* Icon */
     , (3352976986,  22,  872415275) /* PhysicsEffectTable */
     , (3352976986, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3352976986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352976986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976986,   1, 3352976973) /* Owner */
     , (3352976986,   2, 3352976973) /* Container */
     , (3352976986, 8000, 3352976986) /* PCAPRecordedObjectIID */;
