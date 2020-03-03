INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153689512, 241, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153689512,   1,       1024) /* ItemType - Useless */
     , (2153689512,   5,        100) /* EncumbranceVal */
     , (2153689512,  16,          1) /* ItemUseable - No */
     , (2153689512,  19,       3226) /* Value */
     , (2153689512,  65,        101) /* Placement - Resting */
     , (2153689512,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153689512, 151,          4) /* HookType - Ceiling */
     , (2153689512, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153689512,   1, False) /* Stuck */
     , (2153689512,  11, True ) /* IgnoreCollisions */
     , (2153689512,  13, True ) /* Ethereal */
     , (2153689512,  14, True ) /* GravityStatus */
     , (2153689512,  15, True ) /* LightsStatus */
     , (2153689512,  19, True ) /* Attackable */
     , (2153689512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153689512,   1, 'Chandelier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689512,   1,   33557328) /* Setup */
     , (2153689512,   3,  536870932) /* SoundTable */
     , (2153689512,   8,  100672222) /* Icon */
     , (2153689512,  22,  872415275) /* PhysicsEffectTable */
     , (2153689512, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153689512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153689512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689512,   1, 1343226457) /* Owner */
     , (2153689512,   2, 1343226457) /* Container */
     , (2153689512, 8000, 2153689512) /* PCAPRecordedObjectIID */;
