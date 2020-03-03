INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170618, 11149, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170618,   1,        128) /* ItemType - Misc */
     , (2166170618,   5,       2100) /* EncumbranceVal */
     , (2166170618,  16,          1) /* ItemUseable - No */
     , (2166170618,  65,        101) /* Placement - Resting */
     , (2166170618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170618, 151,          2) /* HookType - Wall */
     , (2166170618, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170618,   1, False) /* Stuck */
     , (2166170618,  11, True ) /* IgnoreCollisions */
     , (2166170618,  13, True ) /* Ethereal */
     , (2166170618,  14, True ) /* GravityStatus */
     , (2166170618,  19, True ) /* Attackable */
     , (2166170618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170618,   1, 'Head of the Olthoi Queen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170618,   1,   33557148) /* Setup */
     , (2166170618,   3,  536870932) /* SoundTable */
     , (2166170618,   8,  100671782) /* Icon */
     , (2166170618, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2166170618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170618, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170618,   1, 1343230620) /* Owner */
     , (2166170618,   2, 1343230620) /* Container */
     , (2166170618, 8000, 2166170618) /* PCAPRecordedObjectIID */;
