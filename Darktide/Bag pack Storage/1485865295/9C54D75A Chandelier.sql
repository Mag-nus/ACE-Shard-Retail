INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622805850, 241, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622805850,   1,       1024) /* ItemType - Useless */
     , (2622805850,   5,        100) /* EncumbranceVal */
     , (2622805850,  16,          1) /* ItemUseable - No */
     , (2622805850,  19,       3226) /* Value */
     , (2622805850,  65,        101) /* Placement - Resting */
     , (2622805850,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622805850, 151,          4) /* HookType - Ceiling */
     , (2622805850, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622805850,   1, False) /* Stuck */
     , (2622805850,  11, True ) /* IgnoreCollisions */
     , (2622805850,  13, True ) /* Ethereal */
     , (2622805850,  14, True ) /* GravityStatus */
     , (2622805850,  15, True ) /* LightsStatus */
     , (2622805850,  19, True ) /* Attackable */
     , (2622805850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622805850,   1, 'Chandelier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805850,   1,   33557328) /* Setup */
     , (2622805850,   3,  536870932) /* SoundTable */
     , (2622805850,   8,  100672222) /* Icon */
     , (2622805850,  22,  872415275) /* PhysicsEffectTable */
     , (2622805850, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622805850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622805850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805850,   1, 1343807209) /* Owner */
     , (2622805850,   2, 1343807209) /* Container */
     , (2622805850, 8000, 2622805850) /* PCAPRecordedObjectIID */;
