INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151816839, 25763, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151816839,   1,       1024) /* ItemType - Useless */
     , (2151816839,   5,         50) /* EncumbranceVal */
     , (2151816839,  16,          1) /* ItemUseable - No */
     , (2151816839,  19,       5000) /* Value */
     , (2151816839,  65,        101) /* Placement - Resting */
     , (2151816839,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151816839, 151,          2) /* HookType - Wall */
     , (2151816839, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151816839,   1, False) /* Stuck */
     , (2151816839,  11, True ) /* IgnoreCollisions */
     , (2151816839,  13, True ) /* Ethereal */
     , (2151816839,  14, True ) /* GravityStatus */
     , (2151816839,  15, True ) /* LightsStatus */
     , (2151816839,  19, True ) /* Attackable */
     , (2151816839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151816839,   1, 'Aluvian Lamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816839,   1,   33558533) /* Setup */
     , (2151816839,   3,  536870932) /* SoundTable */
     , (2151816839,   8,  100675565) /* Icon */
     , (2151816839,  22,  872415275) /* PhysicsEffectTable */
     , (2151816839, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2151816839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151816839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816839,   1, 1342892549) /* Owner */
     , (2151816839,   2, 1342892549) /* Container */
     , (2151816839, 8000, 2151816839) /* PCAPRecordedObjectIID */;
