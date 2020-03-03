INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148424328, 11149, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148424328,   1,        128) /* ItemType - Misc */
     , (2148424328,   5,       2100) /* EncumbranceVal */
     , (2148424328,  16,          1) /* ItemUseable - No */
     , (2148424328,  65,        101) /* Placement - Resting */
     , (2148424328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148424328, 151,          2) /* HookType - Wall */
     , (2148424328, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148424328,   1, False) /* Stuck */
     , (2148424328,  11, True ) /* IgnoreCollisions */
     , (2148424328,  13, True ) /* Ethereal */
     , (2148424328,  14, True ) /* GravityStatus */
     , (2148424328,  19, True ) /* Attackable */
     , (2148424328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148424328,   1, 'Head of the Olthoi Queen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148424328,   1,   33557148) /* Setup */
     , (2148424328,   3,  536870932) /* SoundTable */
     , (2148424328,   8,  100671782) /* Icon */
     , (2148424328, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2148424328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148424328, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148424328,   1, 1343257353) /* Owner */
     , (2148424328,   2, 1343257353) /* Container */
     , (2148424328, 8000, 2148424328) /* PCAPRecordedObjectIID */;
