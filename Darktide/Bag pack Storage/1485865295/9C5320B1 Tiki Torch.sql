INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622693553, 22857, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622693553,   1,       1024) /* ItemType - Useless */
     , (2622693553,   5,        100) /* EncumbranceVal */
     , (2622693553,  16,          1) /* ItemUseable - No */
     , (2622693553,  19,        500) /* Value */
     , (2622693553,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622693553, 151,          9) /* HookType - Floor, Yard */
     , (2622693553, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622693553,   1, False) /* Stuck */
     , (2622693553,  11, True ) /* IgnoreCollisions */
     , (2622693553,  13, True ) /* Ethereal */
     , (2622693553,  14, True ) /* GravityStatus */
     , (2622693553,  15, True ) /* LightsStatus */
     , (2622693553,  19, True ) /* Attackable */
     , (2622693553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622693553,   1, 'Tiki Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622693553,   1,   33556899) /* Setup */
     , (2622693553,   3,  536870932) /* SoundTable */
     , (2622693553,   8,  100673918) /* Icon */
     , (2622693553,  22,  872415275) /* PhysicsEffectTable */
     , (2622693553, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622693553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622693553, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622693553,   1, 2622543503) /* Owner */
     , (2622693553,   2, 2622543503) /* Container */
     , (2622693553, 8000, 2622693553) /* PCAPRecordedObjectIID */;
