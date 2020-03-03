INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617718, 27894, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617718,   1,        128) /* ItemType - Misc */
     , (2147617718,   5,         75) /* EncumbranceVal */
     , (2147617718,  16,          1) /* ItemUseable - No */
     , (2147617718,  19,          5) /* Value */
     , (2147617718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617718, 151,          2) /* HookType - Wall */
     , (2147617718, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617718,   1, False) /* Stuck */
     , (2147617718,  11, True ) /* IgnoreCollisions */
     , (2147617718,  13, True ) /* Ethereal */
     , (2147617718,  14, True ) /* GravityStatus */
     , (2147617718,  19, True ) /* Attackable */
     , (2147617718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617718,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617718,   1, 'Mosswart Thanking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617718,   1,   33558698) /* Setup */
     , (2147617718,   3,  536870932) /* SoundTable */
     , (2147617718,   8,  100676432) /* Icon */
     , (2147617718,  22,  872415275) /* PhysicsEffectTable */
     , (2147617718, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147617718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617718, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617718,   1, 2147617720) /* Owner */
     , (2147617718,   2, 2147617720) /* Container */
     , (2147617718, 8000, 2147617718) /* PCAPRecordedObjectIID */;
