INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135311, 241, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135311,   1,       1024) /* ItemType - Useless */
     , (2148135311,   5,        100) /* EncumbranceVal */
     , (2148135311,  16,          1) /* ItemUseable - No */
     , (2148135311,  19,       3226) /* Value */
     , (2148135311,  65,        101) /* Placement - Resting */
     , (2148135311,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148135311, 151,          4) /* HookType - Ceiling */
     , (2148135311, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135311,   1, False) /* Stuck */
     , (2148135311,  11, True ) /* IgnoreCollisions */
     , (2148135311,  13, True ) /* Ethereal */
     , (2148135311,  14, True ) /* GravityStatus */
     , (2148135311,  15, True ) /* LightsStatus */
     , (2148135311,  19, True ) /* Attackable */
     , (2148135311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135311,   1, 'Chandelier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135311,   1,   33557328) /* Setup */
     , (2148135311,   3,  536870932) /* SoundTable */
     , (2148135311,   8,  100672222) /* Icon */
     , (2148135311,  22,  872415275) /* PhysicsEffectTable */
     , (2148135311, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148135311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135311,   1, 1344149639) /* Owner */
     , (2148135311,   2, 1344149639) /* Container */
     , (2148135311, 8000, 2148135311) /* PCAPRecordedObjectIID */;
