INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135306, 25764, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135306,   1,       1024) /* ItemType - Useless */
     , (2148135306,   5,         50) /* EncumbranceVal */
     , (2148135306,  16,          1) /* ItemUseable - No */
     , (2148135306,  19,       5000) /* Value */
     , (2148135306,  65,        101) /* Placement - Resting */
     , (2148135306,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148135306, 151,          2) /* HookType - Wall */
     , (2148135306, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135306,   1, False) /* Stuck */
     , (2148135306,  11, True ) /* IgnoreCollisions */
     , (2148135306,  13, True ) /* Ethereal */
     , (2148135306,  14, True ) /* GravityStatus */
     , (2148135306,  15, True ) /* LightsStatus */
     , (2148135306,  19, True ) /* Attackable */
     , (2148135306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135306,   1, 'Gharu''ndim Lamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135306,   1,   33555314) /* Setup */
     , (2148135306,   3,  536870932) /* SoundTable */
     , (2148135306,   8,  100675560) /* Icon */
     , (2148135306,  22,  872415275) /* PhysicsEffectTable */
     , (2148135306, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148135306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135306,   1, 1344149639) /* Owner */
     , (2148135306,   2, 1344149639) /* Container */
     , (2148135306, 8000, 2148135306) /* PCAPRecordedObjectIID */;
