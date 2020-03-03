INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622805823, 22857, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622805823,   1,       1024) /* ItemType - Useless */
     , (2622805823,   5,        100) /* EncumbranceVal */
     , (2622805823,  16,          1) /* ItemUseable - No */
     , (2622805823,  19,        500) /* Value */
     , (2622805823,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622805823, 151,          9) /* HookType - Floor, Yard */
     , (2622805823, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622805823,   1, False) /* Stuck */
     , (2622805823,  11, True ) /* IgnoreCollisions */
     , (2622805823,  13, True ) /* Ethereal */
     , (2622805823,  14, True ) /* GravityStatus */
     , (2622805823,  15, True ) /* LightsStatus */
     , (2622805823,  19, True ) /* Attackable */
     , (2622805823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622805823,   1, 'Tiki Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805823,   1,   33556899) /* Setup */
     , (2622805823,   3,  536870932) /* SoundTable */
     , (2622805823,   8,  100673918) /* Icon */
     , (2622805823,  22,  872415275) /* PhysicsEffectTable */
     , (2622805823, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622805823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622805823, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805823,   1, 1343807209) /* Owner */
     , (2622805823,   2, 1343807209) /* Container */
     , (2622805823, 8000, 2622805823) /* PCAPRecordedObjectIID */;
