INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622693619, 241, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622693619,   1,       1024) /* ItemType - Useless */
     , (2622693619,   5,        100) /* EncumbranceVal */
     , (2622693619,  16,          1) /* ItemUseable - No */
     , (2622693619,  19,       3226) /* Value */
     , (2622693619,  65,        101) /* Placement - Resting */
     , (2622693619,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622693619, 151,          4) /* HookType - Ceiling */
     , (2622693619, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622693619,   1, False) /* Stuck */
     , (2622693619,  11, True ) /* IgnoreCollisions */
     , (2622693619,  13, True ) /* Ethereal */
     , (2622693619,  14, True ) /* GravityStatus */
     , (2622693619,  15, True ) /* LightsStatus */
     , (2622693619,  19, True ) /* Attackable */
     , (2622693619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622693619,   1, 'Chandelier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622693619,   1,   33557328) /* Setup */
     , (2622693619,   3,  536870932) /* SoundTable */
     , (2622693619,   8,  100672222) /* Icon */
     , (2622693619,  22,  872415275) /* PhysicsEffectTable */
     , (2622693619, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622693619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622693619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622693619,   1, 2622805639) /* Owner */
     , (2622693619,   2, 2622805639) /* Container */
     , (2622693619, 8000, 2622693619) /* PCAPRecordedObjectIID */;
