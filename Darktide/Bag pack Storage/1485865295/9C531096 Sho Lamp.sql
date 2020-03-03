INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622689430, 25765, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622689430,   1,       1024) /* ItemType - Useless */
     , (2622689430,   5,         50) /* EncumbranceVal */
     , (2622689430,  16,          1) /* ItemUseable - No */
     , (2622689430,  19,       5000) /* Value */
     , (2622689430,  65,        101) /* Placement - Resting */
     , (2622689430,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622689430, 151,          2) /* HookType - Wall */
     , (2622689430, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622689430,   1, False) /* Stuck */
     , (2622689430,  11, True ) /* IgnoreCollisions */
     , (2622689430,  13, True ) /* Ethereal */
     , (2622689430,  14, True ) /* GravityStatus */
     , (2622689430,  15, True ) /* LightsStatus */
     , (2622689430,  19, True ) /* Attackable */
     , (2622689430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622689430,   1, 'Sho Lamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622689430,   1,   33558532) /* Setup */
     , (2622689430,   3,  536870932) /* SoundTable */
     , (2622689430,   8,  100675561) /* Icon */
     , (2622689430,  22,  872415275) /* PhysicsEffectTable */
     , (2622689430, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622689430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622689430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622689430,   1, 2622805639) /* Owner */
     , (2622689430,   2, 2622805639) /* Container */
     , (2622689430, 8000, 2622689430) /* PCAPRecordedObjectIID */;
