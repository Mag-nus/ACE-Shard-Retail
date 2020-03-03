INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153264112, 22874, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153264112,   1,        128) /* ItemType - Misc */
     , (2153264112,   5,        200) /* EncumbranceVal */
     , (2153264112,  16,          1) /* ItemUseable - No */
     , (2153264112,  19,       5000) /* Value */
     , (2153264112,  65,        101) /* Placement - Resting */
     , (2153264112,  93,      66588) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2153264112, 151,          9) /* HookType - Floor, Yard */
     , (2153264112, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153264112,   1, False) /* Stuck */
     , (2153264112,  11, True ) /* IgnoreCollisions */
     , (2153264112,  12, True ) /* ReportCollisions */
     , (2153264112,  13, True ) /* Ethereal */
     , (2153264112,  14, True ) /* GravityStatus */
     , (2153264112,  19, True ) /* Attackable */
     , (2153264112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153264112,   1, 'Log Chair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153264112,   1,   33558142) /* Setup */
     , (2153264112,   3,  536870932) /* SoundTable */
     , (2153264112,   8,  100673880) /* Icon */
     , (2153264112,  22,  872415275) /* PhysicsEffectTable */
     , (2153264112, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153264112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153264112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153264112,   1, 2343280121) /* Owner */
     , (2153264112,   2, 2343280121) /* Container */
     , (2153264112, 8000, 2153264112) /* PCAPRecordedObjectIID */;
