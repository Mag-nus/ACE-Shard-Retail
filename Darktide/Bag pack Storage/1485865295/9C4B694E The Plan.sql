INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622187854, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622187854,   1,        128) /* ItemType - Misc */
     , (2622187854,   5,       2500) /* EncumbranceVal */
     , (2622187854,  16,          1) /* ItemUseable - No */
     , (2622187854,  19,        100) /* Value */
     , (2622187854,  65,        101) /* Placement - Resting */
     , (2622187854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622187854, 151,          2) /* HookType - Wall */
     , (2622187854, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622187854,   1, False) /* Stuck */
     , (2622187854,  11, True ) /* IgnoreCollisions */
     , (2622187854,  13, True ) /* Ethereal */
     , (2622187854,  14, True ) /* GravityStatus */
     , (2622187854,  19, True ) /* Attackable */
     , (2622187854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622187854,   1, 'The Plan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622187854,   1,   33560301) /* Setup */
     , (2622187854,   3,  536870932) /* SoundTable */
     , (2622187854,   8,  100689478) /* Icon */
     , (2622187854,  22,  872415275) /* PhysicsEffectTable */
     , (2622187854, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622187854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622187854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622187854,   1, 2622543503) /* Owner */
     , (2622187854,   2, 2622543503) /* Container */
     , (2622187854, 8000, 2622187854) /* PCAPRecordedObjectIID */;
