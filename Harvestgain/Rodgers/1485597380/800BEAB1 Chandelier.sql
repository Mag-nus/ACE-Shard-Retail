INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264625, 241, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264625,   1,       1024) /* ItemType - Useless */
     , (2148264625,   5,        100) /* EncumbranceVal */
     , (2148264625,  16,          1) /* ItemUseable - No */
     , (2148264625,  19,       3226) /* Value */
     , (2148264625,  65,        101) /* Placement - Resting */
     , (2148264625,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148264625, 151,          4) /* HookType - Ceiling */
     , (2148264625, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264625,   1, False) /* Stuck */
     , (2148264625,  11, True ) /* IgnoreCollisions */
     , (2148264625,  13, True ) /* Ethereal */
     , (2148264625,  14, True ) /* GravityStatus */
     , (2148264625,  15, True ) /* LightsStatus */
     , (2148264625,  19, True ) /* Attackable */
     , (2148264625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264625,   1, 'Chandelier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264625,   1,   33557328) /* Setup */
     , (2148264625,   3,  536870932) /* SoundTable */
     , (2148264625,   8,  100672222) /* Icon */
     , (2148264625,  22,  872415275) /* PhysicsEffectTable */
     , (2148264625, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148264625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264625,   1, 1343079719) /* Owner */
     , (2148264625,   2, 1343079719) /* Container */
     , (2148264625, 8000, 2148264625) /* PCAPRecordedObjectIID */;
