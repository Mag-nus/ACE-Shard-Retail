INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154852, 25764, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154852,   1,       1024) /* ItemType - Useless */
     , (2166154852,   5,         50) /* EncumbranceVal */
     , (2166154852,  16,          1) /* ItemUseable - No */
     , (2166154852,  19,       5000) /* Value */
     , (2166154852,  65,        101) /* Placement - Resting */
     , (2166154852,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166154852, 151,          2) /* HookType - Wall */
     , (2166154852, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154852,   1, False) /* Stuck */
     , (2166154852,  11, True ) /* IgnoreCollisions */
     , (2166154852,  13, True ) /* Ethereal */
     , (2166154852,  14, True ) /* GravityStatus */
     , (2166154852,  15, True ) /* LightsStatus */
     , (2166154852,  19, True ) /* Attackable */
     , (2166154852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154852,   1, 'Gharu''ndim Lamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154852,   1,   33555314) /* Setup */
     , (2166154852,   3,  536870932) /* SoundTable */
     , (2166154852,   8,  100675560) /* Icon */
     , (2166154852,  22,  872415275) /* PhysicsEffectTable */
     , (2166154852, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166154852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154852,   1, 3355503025) /* Owner */
     , (2166154852,   2, 3355503025) /* Container */
     , (2166154852, 8000, 2166154852) /* PCAPRecordedObjectIID */;
