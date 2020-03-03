INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730265, 22857, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730265,   1,       1024) /* ItemType - Useless */
     , (2779730265,   5,        100) /* EncumbranceVal */
     , (2779730265,  16,          1) /* ItemUseable - No */
     , (2779730265,  19,        500) /* Value */
     , (2779730265,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779730265, 151,          9) /* HookType - Floor, Yard */
     , (2779730265, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730265,   1, False) /* Stuck */
     , (2779730265,  11, True ) /* IgnoreCollisions */
     , (2779730265,  13, True ) /* Ethereal */
     , (2779730265,  14, True ) /* GravityStatus */
     , (2779730265,  15, True ) /* LightsStatus */
     , (2779730265,  19, True ) /* Attackable */
     , (2779730265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730265,   1, 'Tiki Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730265,   1,   33556899) /* Setup */
     , (2779730265,   3,  536870932) /* SoundTable */
     , (2779730265,   8,  100673918) /* Icon */
     , (2779730265,  22,  872415275) /* PhysicsEffectTable */
     , (2779730265, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2779730265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730265, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730265,   1, 2779730245) /* Owner */
     , (2779730265,   2, 2779730245) /* Container */
     , (2779730265, 8000, 2779730265) /* PCAPRecordedObjectIID */;
