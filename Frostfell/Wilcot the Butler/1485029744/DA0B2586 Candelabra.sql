INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163590, 240, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163590,   1,       1024) /* ItemType - Useless */
     , (3658163590,   5,         50) /* EncumbranceVal */
     , (3658163590,  16,          1) /* ItemUseable - No */
     , (3658163590,  19,       3226) /* Value */
     , (3658163590,  65,        101) /* Placement - Resting */
     , (3658163590,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3658163590, 151,          1) /* HookType - Floor */
     , (3658163590, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163590,   1, False) /* Stuck */
     , (3658163590,  11, True ) /* IgnoreCollisions */
     , (3658163590,  13, True ) /* Ethereal */
     , (3658163590,  14, True ) /* GravityStatus */
     , (3658163590,  15, True ) /* LightsStatus */
     , (3658163590,  19, True ) /* Attackable */
     , (3658163590,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163590,   1, 'Candelabra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163590,   1,   33557389) /* Setup */
     , (3658163590,   3,  536870932) /* SoundTable */
     , (3658163590,   8,  100668113) /* Icon */
     , (3658163590,  22,  872415275) /* PhysicsEffectTable */
     , (3658163590, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658163590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163590,   1, 3658163595) /* Owner */
     , (3658163590,   2, 3658163595) /* Container */
     , (3658163590, 8000, 3658163590) /* PCAPRecordedObjectIID */;
