INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2170291340, 22857, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2170291340,   1,       1024) /* ItemType - Useless */
     , (2170291340,   5,        100) /* EncumbranceVal */
     , (2170291340,  16,          1) /* ItemUseable - No */
     , (2170291340,  19,        500) /* Value */
     , (2170291340,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2170291340, 151,          9) /* HookType - Floor, Yard */
     , (2170291340, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2170291340,   1, False) /* Stuck */
     , (2170291340,  11, True ) /* IgnoreCollisions */
     , (2170291340,  13, True ) /* Ethereal */
     , (2170291340,  14, True ) /* GravityStatus */
     , (2170291340,  15, True ) /* LightsStatus */
     , (2170291340,  19, True ) /* Attackable */
     , (2170291340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2170291340,   1, 'Tiki Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2170291340,   1,   33556899) /* Setup */
     , (2170291340,   3,  536870932) /* SoundTable */
     , (2170291340,   8,  100673918) /* Icon */
     , (2170291340,  22,  872415275) /* PhysicsEffectTable */
     , (2170291340, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2170291340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2170291340, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2170291340,   1, 1343113514) /* Owner */
     , (2170291340,   2, 1343113514) /* Container */
     , (2170291340, 8000, 2170291340) /* PCAPRecordedObjectIID */;
