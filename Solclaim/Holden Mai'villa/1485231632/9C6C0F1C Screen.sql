INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327452, 13203, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327452,   1,        128) /* ItemType - Misc */
     , (2624327452,   5,        200) /* EncumbranceVal */
     , (2624327452,  16,          1) /* ItemUseable - No */
     , (2624327452,  19,       1000) /* Value */
     , (2624327452,  65,        101) /* Placement - Resting */
     , (2624327452,  93,      66588) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2624327452, 151,          1) /* HookType - Floor */
     , (2624327452, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327452,   1, False) /* Stuck */
     , (2624327452,  11, True ) /* IgnoreCollisions */
     , (2624327452,  12, True ) /* ReportCollisions */
     , (2624327452,  13, True ) /* Ethereal */
     , (2624327452,  14, True ) /* GravityStatus */
     , (2624327452,  19, True ) /* Attackable */
     , (2624327452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327452,   1, 'Screen') /* Name */
     , (2624327452,  15, 'You can use this item on floor hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327452,   1,   33557440) /* Setup */
     , (2624327452,   3,  536870932) /* SoundTable */
     , (2624327452,   8,  100672430) /* Icon */
     , (2624327452,  22,  872415275) /* PhysicsEffectTable */
     , (2624327452, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2624327452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327452,   1, 1343104161) /* Owner */
     , (2624327452,   2, 1343104161) /* Container */
     , (2624327452, 8000, 2624327452) /* PCAPRecordedObjectIID */;
