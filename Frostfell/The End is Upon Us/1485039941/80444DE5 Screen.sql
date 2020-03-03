INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960037, 13203, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960037,   1,        128) /* ItemType - Misc */
     , (2151960037,   5,        200) /* EncumbranceVal */
     , (2151960037,  16,          1) /* ItemUseable - No */
     , (2151960037,  19,       1000) /* Value */
     , (2151960037,  65,        101) /* Placement - Resting */
     , (2151960037,  93,      66588) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2151960037, 151,          1) /* HookType - Floor */
     , (2151960037, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960037,   1, False) /* Stuck */
     , (2151960037,  11, True ) /* IgnoreCollisions */
     , (2151960037,  12, True ) /* ReportCollisions */
     , (2151960037,  13, True ) /* Ethereal */
     , (2151960037,  14, True ) /* GravityStatus */
     , (2151960037,  19, True ) /* Attackable */
     , (2151960037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960037,   1, 'Screen') /* Name */
     , (2151960037,  15, 'You can use this item on floor hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960037,   1,   33557440) /* Setup */
     , (2151960037,   3,  536870932) /* SoundTable */
     , (2151960037,   8,  100672430) /* Icon */
     , (2151960037,  22,  872415275) /* PhysicsEffectTable */
     , (2151960037, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2151960037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151960037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960037,   1, 3655153836) /* Owner */
     , (2151960037,   2, 3655153836) /* Container */
     , (2151960037, 8000, 2151960037) /* PCAPRecordedObjectIID */;
