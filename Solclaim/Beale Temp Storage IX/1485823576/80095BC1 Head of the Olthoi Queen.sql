INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096961, 11149, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096961,   1,        128) /* ItemType - Misc */
     , (2148096961,   5,       2100) /* EncumbranceVal */
     , (2148096961,  16,          1) /* ItemUseable - No */
     , (2148096961,  19,          0) /* Value */
     , (2148096961,  65,        101) /* Placement - Resting */
     , (2148096961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096961, 151,          2) /* HookType - Wall */
     , (2148096961, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096961,   1, False) /* Stuck */
     , (2148096961,  11, True ) /* IgnoreCollisions */
     , (2148096961,  13, True ) /* Ethereal */
     , (2148096961,  14, True ) /* GravityStatus */
     , (2148096961,  19, True ) /* Attackable */
     , (2148096961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096961,   1, 'Head of the Olthoi Queen') /* Name */
     , (2148096961,  16, 'The head of the Olthoi Queen.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096961,   1,   33557148) /* Setup */
     , (2148096961,   3,  536870932) /* SoundTable */
     , (2148096961,   8,  100671782) /* Icon */
     , (2148096961, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2148096961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096961, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096961,   1, 1343181796) /* Owner */
     , (2148096961,   2, 1343181796) /* Container */
     , (2148096961, 8000, 2148096961) /* PCAPRecordedObjectIID */;
