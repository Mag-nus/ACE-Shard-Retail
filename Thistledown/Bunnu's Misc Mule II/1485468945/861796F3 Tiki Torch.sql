INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249692915, 22857, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249692915,   1,       1024) /* ItemType - Useless */
     , (2249692915,   5,        100) /* EncumbranceVal */
     , (2249692915,  16,          1) /* ItemUseable - No */
     , (2249692915,  19,        500) /* Value */
     , (2249692915,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2249692915, 151,          9) /* HookType - Floor, Yard */
     , (2249692915, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249692915,   1, False) /* Stuck */
     , (2249692915,  11, True ) /* IgnoreCollisions */
     , (2249692915,  13, True ) /* Ethereal */
     , (2249692915,  14, True ) /* GravityStatus */
     , (2249692915,  15, True ) /* LightsStatus */
     , (2249692915,  19, True ) /* Attackable */
     , (2249692915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249692915,   1, 'Tiki Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249692915,   1,   33556899) /* Setup */
     , (2249692915,   3,  536870932) /* SoundTable */
     , (2249692915,   8,  100673918) /* Icon */
     , (2249692915,  22,  872415275) /* PhysicsEffectTable */
     , (2249692915, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249692915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249692915, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249692915,   1, 2249709636) /* Owner */
     , (2249692915,   2, 2249709636) /* Container */
     , (2249692915, 8000, 2249692915) /* PCAPRecordedObjectIID */;
