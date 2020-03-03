INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163576, 13200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163576,   1,       1024) /* ItemType - Useless */
     , (3658163576,   5,        100) /* EncumbranceVal */
     , (3658163576,  16,          1) /* ItemUseable - No */
     , (3658163576,  19,        500) /* Value */
     , (3658163576,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3658163576, 151,          9) /* HookType - Floor, Yard */
     , (3658163576, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163576,   1, False) /* Stuck */
     , (3658163576,  11, True ) /* IgnoreCollisions */
     , (3658163576,  13, True ) /* Ethereal */
     , (3658163576,  14, True ) /* GravityStatus */
     , (3658163576,  15, True ) /* LightsStatus */
     , (3658163576,  19, True ) /* Attackable */
     , (3658163576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163576,   1, 'Aluvian Festival Light') /* Name */
     , (3658163576,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163576,   1,   33556230) /* Setup */
     , (3658163576,   3,  536870932) /* SoundTable */
     , (3658163576,   8,  100672424) /* Icon */
     , (3658163576,  22,  872415275) /* PhysicsEffectTable */
     , (3658163576, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658163576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163576, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163576,   1, 3658163595) /* Owner */
     , (3658163576,   2, 3658163595) /* Container */
     , (3658163576, 8000, 3658163576) /* PCAPRecordedObjectIID */;
