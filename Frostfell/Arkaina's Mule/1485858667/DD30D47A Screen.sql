INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964858, 13203, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964858,   1,        128) /* ItemType - Misc */
     , (3710964858,   5,        200) /* EncumbranceVal */
     , (3710964858,  16,          1) /* ItemUseable - No */
     , (3710964858,  19,       1000) /* Value */
     , (3710964858,  65,        101) /* Placement - Resting */
     , (3710964858,  93,      66588) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3710964858, 151,          1) /* HookType - Floor */
     , (3710964858, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964858,   1, False) /* Stuck */
     , (3710964858,  11, True ) /* IgnoreCollisions */
     , (3710964858,  12, True ) /* ReportCollisions */
     , (3710964858,  13, True ) /* Ethereal */
     , (3710964858,  14, True ) /* GravityStatus */
     , (3710964858,  19, True ) /* Attackable */
     , (3710964858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964858,   1, 'Screen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964858,   1,   33557440) /* Setup */
     , (3710964858,   3,  536870932) /* SoundTable */
     , (3710964858,   8,  100672430) /* Icon */
     , (3710964858,  22,  872415275) /* PhysicsEffectTable */
     , (3710964858, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710964858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964858,   1, 3710964840) /* Owner */
     , (3710964858,   2, 3710964840) /* Container */
     , (3710964858, 8000, 3710964858) /* PCAPRecordedObjectIID */;
