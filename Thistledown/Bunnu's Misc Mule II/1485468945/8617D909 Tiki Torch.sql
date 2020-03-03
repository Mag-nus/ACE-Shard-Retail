INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709833, 22857, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709833,   1,       1024) /* ItemType - Useless */
     , (2249709833,   5,        100) /* EncumbranceVal */
     , (2249709833,  16,          1) /* ItemUseable - No */
     , (2249709833,  19,        500) /* Value */
     , (2249709833,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2249709833, 151,          9) /* HookType - Floor, Yard */
     , (2249709833, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709833,   1, False) /* Stuck */
     , (2249709833,  11, True ) /* IgnoreCollisions */
     , (2249709833,  13, True ) /* Ethereal */
     , (2249709833,  14, True ) /* GravityStatus */
     , (2249709833,  15, True ) /* LightsStatus */
     , (2249709833,  19, True ) /* Attackable */
     , (2249709833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709833,   1, 'Tiki Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709833,   1,   33556899) /* Setup */
     , (2249709833,   3,  536870932) /* SoundTable */
     , (2249709833,   8,  100673918) /* Icon */
     , (2249709833,  22,  872415275) /* PhysicsEffectTable */
     , (2249709833, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249709833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709833, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709833,   1, 2249709636) /* Owner */
     , (2249709833,   2, 2249709636) /* Container */
     , (2249709833, 8000, 2249709833) /* PCAPRecordedObjectIID */;
