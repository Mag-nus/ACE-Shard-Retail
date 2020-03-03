INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160305, 13201, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160305,   1,       1024) /* ItemType - Useless */
     , (3658160305,   5,        100) /* EncumbranceVal */
     , (3658160305,  16,          1) /* ItemUseable - No */
     , (3658160305,  19,        500) /* Value */
     , (3658160305,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3658160305, 151,          9) /* HookType - Floor, Yard */
     , (3658160305, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160305,   1, False) /* Stuck */
     , (3658160305,  11, True ) /* IgnoreCollisions */
     , (3658160305,  13, True ) /* Ethereal */
     , (3658160305,  14, True ) /* GravityStatus */
     , (3658160305,  15, True ) /* LightsStatus */
     , (3658160305,  19, True ) /* Attackable */
     , (3658160305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160305,   1, 'Gharu''ndim Festival Light') /* Name */
     , (3658160305,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160305,   1,   33556231) /* Setup */
     , (3658160305,   3,  536870932) /* SoundTable */
     , (3658160305,   8,  100672425) /* Icon */
     , (3658160305,  22,  872415275) /* PhysicsEffectTable */
     , (3658160305, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658160305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160305, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160305,   1, 1343225874) /* Owner */
     , (3658160305,   2, 1343225874) /* Container */
     , (3658160305, 8000, 3658160305) /* PCAPRecordedObjectIID */;
