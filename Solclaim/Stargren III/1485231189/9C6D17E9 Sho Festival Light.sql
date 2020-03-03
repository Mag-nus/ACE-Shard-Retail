INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395241, 13202, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395241,   1,       1024) /* ItemType - Useless */
     , (2624395241,   5,        100) /* EncumbranceVal */
     , (2624395241,  16,          1) /* ItemUseable - No */
     , (2624395241,  19,        500) /* Value */
     , (2624395241,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2624395241, 151,          9) /* HookType - Floor, Yard */
     , (2624395241, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395241,   1, False) /* Stuck */
     , (2624395241,  11, True ) /* IgnoreCollisions */
     , (2624395241,  13, True ) /* Ethereal */
     , (2624395241,  14, True ) /* GravityStatus */
     , (2624395241,  15, True ) /* LightsStatus */
     , (2624395241,  19, True ) /* Attackable */
     , (2624395241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395241,   1, 'Sho Festival Light') /* Name */
     , (2624395241,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395241,   1,   33556229) /* Setup */
     , (2624395241,   3,  536870932) /* SoundTable */
     , (2624395241,   8,  100672426) /* Icon */
     , (2624395241,  22,  872415275) /* PhysicsEffectTable */
     , (2624395241, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2624395241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395241, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395241,   1, 2624395218) /* Owner */
     , (2624395241,   2, 2624395218) /* Container */
     , (2624395241, 8000, 2624395241) /* PCAPRecordedObjectIID */;
