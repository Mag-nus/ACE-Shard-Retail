INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622573684, 25764, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622573684,   1,       1024) /* ItemType - Useless */
     , (2622573684,   5,         50) /* EncumbranceVal */
     , (2622573684,  16,          1) /* ItemUseable - No */
     , (2622573684,  19,       5000) /* Value */
     , (2622573684,  65,        101) /* Placement - Resting */
     , (2622573684,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622573684, 151,          2) /* HookType - Wall */
     , (2622573684, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622573684,   1, False) /* Stuck */
     , (2622573684,  11, True ) /* IgnoreCollisions */
     , (2622573684,  13, True ) /* Ethereal */
     , (2622573684,  14, True ) /* GravityStatus */
     , (2622573684,  15, True ) /* LightsStatus */
     , (2622573684,  19, True ) /* Attackable */
     , (2622573684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622573684,   1, 'Gharu''ndim Lamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622573684,   1,   33555314) /* Setup */
     , (2622573684,   3,  536870932) /* SoundTable */
     , (2622573684,   8,  100675560) /* Icon */
     , (2622573684,  22,  872415275) /* PhysicsEffectTable */
     , (2622573684, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622573684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622573684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622573684,   1, 1343807209) /* Owner */
     , (2622573684,   2, 1343807209) /* Container */
     , (2622573684, 8000, 2622573684) /* PCAPRecordedObjectIID */;
