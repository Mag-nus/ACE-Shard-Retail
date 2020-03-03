INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163575, 13201, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163575,   1,       1024) /* ItemType - Useless */
     , (3658163575,   5,        100) /* EncumbranceVal */
     , (3658163575,  16,          1) /* ItemUseable - No */
     , (3658163575,  19,        500) /* Value */
     , (3658163575,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3658163575, 151,          9) /* HookType - Floor, Yard */
     , (3658163575, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163575,   1, False) /* Stuck */
     , (3658163575,  11, True ) /* IgnoreCollisions */
     , (3658163575,  13, True ) /* Ethereal */
     , (3658163575,  14, True ) /* GravityStatus */
     , (3658163575,  15, True ) /* LightsStatus */
     , (3658163575,  19, True ) /* Attackable */
     , (3658163575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163575,   1, 'Gharu''ndim Festival Light') /* Name */
     , (3658163575,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163575,   1,   33556231) /* Setup */
     , (3658163575,   3,  536870932) /* SoundTable */
     , (3658163575,   8,  100672425) /* Icon */
     , (3658163575,  22,  872415275) /* PhysicsEffectTable */
     , (3658163575, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658163575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163575, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163575,   1, 3658163595) /* Owner */
     , (3658163575,   2, 3658163595) /* Container */
     , (3658163575, 8000, 3658163575) /* PCAPRecordedObjectIID */;
