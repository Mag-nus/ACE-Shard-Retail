INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146073, 241, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146073,   1,       1024) /* ItemType - Useless */
     , (2166146073,   5,        100) /* EncumbranceVal */
     , (2166146073,  16,          1) /* ItemUseable - No */
     , (2166146073,  19,       3226) /* Value */
     , (2166146073,  65,        101) /* Placement - Resting */
     , (2166146073,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166146073, 151,          4) /* HookType - Ceiling */
     , (2166146073, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146073,   1, False) /* Stuck */
     , (2166146073,  11, True ) /* IgnoreCollisions */
     , (2166146073,  13, True ) /* Ethereal */
     , (2166146073,  14, True ) /* GravityStatus */
     , (2166146073,  15, True ) /* LightsStatus */
     , (2166146073,  19, True ) /* Attackable */
     , (2166146073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146073,   1, 'Chandelier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146073,   1,   33557328) /* Setup */
     , (2166146073,   3,  536870932) /* SoundTable */
     , (2166146073,   8,  100672222) /* Icon */
     , (2166146073,  22,  872415275) /* PhysicsEffectTable */
     , (2166146073, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166146073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146073,   1, 1343064295) /* Owner */
     , (2166146073,   2, 1343064295) /* Container */
     , (2166146073, 8000, 2166146073) /* PCAPRecordedObjectIID */;
