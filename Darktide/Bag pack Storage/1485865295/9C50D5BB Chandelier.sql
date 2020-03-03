INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622543291, 241, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622543291,   1,       1024) /* ItemType - Useless */
     , (2622543291,   5,        100) /* EncumbranceVal */
     , (2622543291,  16,          1) /* ItemUseable - No */
     , (2622543291,  19,       3226) /* Value */
     , (2622543291,  65,        101) /* Placement - Resting */
     , (2622543291,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622543291, 151,          4) /* HookType - Ceiling */
     , (2622543291, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622543291,   1, False) /* Stuck */
     , (2622543291,  11, True ) /* IgnoreCollisions */
     , (2622543291,  13, True ) /* Ethereal */
     , (2622543291,  14, True ) /* GravityStatus */
     , (2622543291,  15, True ) /* LightsStatus */
     , (2622543291,  19, True ) /* Attackable */
     , (2622543291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622543291,   1, 'Chandelier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622543291,   1,   33557328) /* Setup */
     , (2622543291,   3,  536870932) /* SoundTable */
     , (2622543291,   8,  100672222) /* Icon */
     , (2622543291,  22,  872415275) /* PhysicsEffectTable */
     , (2622543291, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622543291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622543291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622543291,   1, 2622543505) /* Owner */
     , (2622543291,   2, 2622543505) /* Container */
     , (2622543291, 8000, 2622543291) /* PCAPRecordedObjectIID */;
