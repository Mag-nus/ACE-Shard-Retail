INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964829, 241, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964829,   1,       1024) /* ItemType - Useless */
     , (3710964829,   5,        100) /* EncumbranceVal */
     , (3710964829,  16,          1) /* ItemUseable - No */
     , (3710964829,  19,       3226) /* Value */
     , (3710964829,  65,        101) /* Placement - Resting */
     , (3710964829,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710964829, 151,          4) /* HookType - Ceiling */
     , (3710964829, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964829,   1, False) /* Stuck */
     , (3710964829,  11, True ) /* IgnoreCollisions */
     , (3710964829,  13, True ) /* Ethereal */
     , (3710964829,  14, True ) /* GravityStatus */
     , (3710964829,  15, True ) /* LightsStatus */
     , (3710964829,  19, True ) /* Attackable */
     , (3710964829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964829,   1, 'Chandelier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964829,   1,   33557328) /* Setup */
     , (3710964829,   3,  536870932) /* SoundTable */
     , (3710964829,   8,  100672222) /* Icon */
     , (3710964829,  22,  872415275) /* PhysicsEffectTable */
     , (3710964829, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710964829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964829,   1, 3710964815) /* Owner */
     , (3710964829,   2, 3710964815) /* Container */
     , (3710964829, 8000, 3710964829) /* PCAPRecordedObjectIID */;
