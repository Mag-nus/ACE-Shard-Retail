INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554225770, 25765, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554225770,   1,       1024) /* ItemType - Useless */
     , (2554225770,   5,         50) /* EncumbranceVal */
     , (2554225770,  16,          1) /* ItemUseable - No */
     , (2554225770,  19,       5000) /* Value */
     , (2554225770,  65,        101) /* Placement - Resting */
     , (2554225770,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2554225770, 151,          2) /* HookType - Wall */
     , (2554225770, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554225770,   1, False) /* Stuck */
     , (2554225770,  11, True ) /* IgnoreCollisions */
     , (2554225770,  13, True ) /* Ethereal */
     , (2554225770,  14, True ) /* GravityStatus */
     , (2554225770,  15, True ) /* LightsStatus */
     , (2554225770,  19, True ) /* Attackable */
     , (2554225770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554225770,   1, 'Sho Lamp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554225770,   1,   33558532) /* Setup */
     , (2554225770,   3,  536870932) /* SoundTable */
     , (2554225770,   8,  100675561) /* Icon */
     , (2554225770,  22,  872415275) /* PhysicsEffectTable */
     , (2554225770, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2554225770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2554225770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554225770,   1, 2815865202) /* Owner */
     , (2554225770,   2, 2815865202) /* Container */
     , (2554225770, 8000, 2554225770) /* PCAPRecordedObjectIID */;
