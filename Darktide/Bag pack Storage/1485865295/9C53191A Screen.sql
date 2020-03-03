INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622691610, 13203, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622691610,   1,        128) /* ItemType - Misc */
     , (2622691610,   5,        200) /* EncumbranceVal */
     , (2622691610,  16,          1) /* ItemUseable - No */
     , (2622691610,  19,       1000) /* Value */
     , (2622691610,  65,        101) /* Placement - Resting */
     , (2622691610,  93,      66588) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2622691610, 151,          1) /* HookType - Floor */
     , (2622691610, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622691610,   1, False) /* Stuck */
     , (2622691610,  11, True ) /* IgnoreCollisions */
     , (2622691610,  12, True ) /* ReportCollisions */
     , (2622691610,  13, True ) /* Ethereal */
     , (2622691610,  14, True ) /* GravityStatus */
     , (2622691610,  19, True ) /* Attackable */
     , (2622691610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622691610,   1, 'Screen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622691610,   1,   33557440) /* Setup */
     , (2622691610,   3,  536870932) /* SoundTable */
     , (2622691610,   8,  100672430) /* Icon */
     , (2622691610,  22,  872415275) /* PhysicsEffectTable */
     , (2622691610, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622691610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622691610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622691610,   1, 2622543503) /* Owner */
     , (2622691610,   2, 2622543503) /* Container */
     , (2622691610, 8000, 2622691610) /* PCAPRecordedObjectIID */;
