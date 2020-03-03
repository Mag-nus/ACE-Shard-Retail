INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264624, 25764, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264624,   1,       1024) /* ItemType - Useless */
     , (2148264624,   5,         50) /* EncumbranceVal */
     , (2148264624,  16,          1) /* ItemUseable - No */
     , (2148264624,  19,       5000) /* Value */
     , (2148264624,  65,        101) /* Placement - Resting */
     , (2148264624,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148264624, 151,          2) /* HookType - Wall */
     , (2148264624, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264624,   1, False) /* Stuck */
     , (2148264624,  11, True ) /* IgnoreCollisions */
     , (2148264624,  13, True ) /* Ethereal */
     , (2148264624,  14, True ) /* GravityStatus */
     , (2148264624,  15, True ) /* LightsStatus */
     , (2148264624,  19, True ) /* Attackable */
     , (2148264624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264624,   1, 'Gharu''ndim Lamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264624,   1,   33555314) /* Setup */
     , (2148264624,   3,  536870932) /* SoundTable */
     , (2148264624,   8,  100675560) /* Icon */
     , (2148264624,  22,  872415275) /* PhysicsEffectTable */
     , (2148264624, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148264624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264624,   1, 3355503025) /* Owner */
     , (2148264624,   2, 3355503025) /* Container */
     , (2148264624, 8000, 2148264624) /* PCAPRecordedObjectIID */;
