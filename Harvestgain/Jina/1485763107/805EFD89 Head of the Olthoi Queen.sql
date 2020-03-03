INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153708937, 11149, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153708937,   1,        128) /* ItemType - Misc */
     , (2153708937,   5,       2100) /* EncumbranceVal */
     , (2153708937,  16,          1) /* ItemUseable - No */
     , (2153708937,  65,        101) /* Placement - Resting */
     , (2153708937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153708937, 151,          2) /* HookType - Wall */
     , (2153708937, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153708937,   1, False) /* Stuck */
     , (2153708937,  11, True ) /* IgnoreCollisions */
     , (2153708937,  13, True ) /* Ethereal */
     , (2153708937,  14, True ) /* GravityStatus */
     , (2153708937,  19, True ) /* Attackable */
     , (2153708937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153708937,   1, 'Head of the Olthoi Queen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708937,   1,   33557148) /* Setup */
     , (2153708937,   3,  536870932) /* SoundTable */
     , (2153708937,   8,  100671782) /* Icon */
     , (2153708937, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2153708937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153708937, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153708937,   1, 2153708926) /* Owner */
     , (2153708937,   2, 2153708926) /* Container */
     , (2153708937, 8000, 2153708937) /* PCAPRecordedObjectIID */;
