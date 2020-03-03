INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159454, 13202, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159454,   1,       1024) /* ItemType - Useless */
     , (3658159454,   5,        100) /* EncumbranceVal */
     , (3658159454,  16,          1) /* ItemUseable - No */
     , (3658159454,  19,        500) /* Value */
     , (3658159454,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3658159454, 151,          9) /* HookType - Floor, Yard */
     , (3658159454, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159454,   1, False) /* Stuck */
     , (3658159454,  11, True ) /* IgnoreCollisions */
     , (3658159454,  13, True ) /* Ethereal */
     , (3658159454,  14, True ) /* GravityStatus */
     , (3658159454,  15, True ) /* LightsStatus */
     , (3658159454,  19, True ) /* Attackable */
     , (3658159454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159454,   1, 'Sho Festival Light') /* Name */
     , (3658159454,  15, 'You can use this item on floor and yard hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159454,   1,   33556229) /* Setup */
     , (3658159454,   3,  536870932) /* SoundTable */
     , (3658159454,   8,  100672426) /* Icon */
     , (3658159454,  22,  872415275) /* PhysicsEffectTable */
     , (3658159454, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658159454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159454, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159454,   1, 3658159434) /* Owner */
     , (3658159454,   2, 3658159434) /* Container */
     , (3658159454, 8000, 3658159454) /* PCAPRecordedObjectIID */;
