INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875427, 13203, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875427,   1,        128) /* ItemType - Misc */
     , (3014875427,   5,        200) /* EncumbranceVal */
     , (3014875427,  16,          1) /* ItemUseable - No */
     , (3014875427,  19,       1000) /* Value */
     , (3014875427,  65,        101) /* Placement - Resting */
     , (3014875427,  93,      66588) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3014875427, 151,          1) /* HookType - Floor */
     , (3014875427, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875427,   1, False) /* Stuck */
     , (3014875427,  11, True ) /* IgnoreCollisions */
     , (3014875427,  12, True ) /* ReportCollisions */
     , (3014875427,  13, True ) /* Ethereal */
     , (3014875427,  14, True ) /* GravityStatus */
     , (3014875427,  19, True ) /* Attackable */
     , (3014875427,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875427,   1, 'Screen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875427,   1,   33557440) /* Setup */
     , (3014875427,   3,  536870932) /* SoundTable */
     , (3014875427,   8,  100672430) /* Icon */
     , (3014875427,  22,  872415275) /* PhysicsEffectTable */
     , (3014875427, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3014875427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014875427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875427,   1, 3014875309) /* Owner */
     , (3014875427,   2, 3014875309) /* Container */
     , (3014875427, 8000, 3014875427) /* PCAPRecordedObjectIID */;
