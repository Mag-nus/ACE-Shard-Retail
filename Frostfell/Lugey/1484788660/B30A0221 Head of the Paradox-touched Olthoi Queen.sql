INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003777569, 35889, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003777569,   1,        128) /* ItemType - Misc */
     , (3003777569,   5,       2100) /* EncumbranceVal */
     , (3003777569,  16,          1) /* ItemUseable - No */
     , (3003777569,  65,        101) /* Placement - Resting */
     , (3003777569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003777569, 151,          2) /* HookType - Wall */
     , (3003777569, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003777569,   1, False) /* Stuck */
     , (3003777569,  11, True ) /* IgnoreCollisions */
     , (3003777569,  13, True ) /* Ethereal */
     , (3003777569,  14, True ) /* GravityStatus */
     , (3003777569,  19, True ) /* Attackable */
     , (3003777569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003777569,   1, 'Head of the Paradox-touched Olthoi Queen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003777569,   1,   33560341) /* Setup */
     , (3003777569,   3,  536870932) /* SoundTable */
     , (3003777569,   8,  100689564) /* Icon */
     , (3003777569, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3003777569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3003777569, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003777569,   1, 1343382068) /* Owner */
     , (3003777569,   2, 1343382068) /* Container */
     , (3003777569, 8000, 3003777569) /* PCAPRecordedObjectIID */;
