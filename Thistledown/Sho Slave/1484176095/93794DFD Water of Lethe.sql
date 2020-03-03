INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474200573, 5498, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474200573,   1,         32) /* ItemType - Food */
     , (2474200573,   5,         50) /* EncumbranceVal */
     , (2474200573,  16,          1) /* ItemUseable - No */
     , (2474200573,  19,          2) /* Value */
     , (2474200573,  65,        101) /* Placement - Resting */
     , (2474200573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2474200573, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2474200573, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474200573,   1, False) /* Stuck */
     , (2474200573,  11, True ) /* IgnoreCollisions */
     , (2474200573,  13, True ) /* Ethereal */
     , (2474200573,  14, True ) /* GravityStatus */
     , (2474200573,  19, True ) /* Attackable */
     , (2474200573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474200573,   1, 'Water of Lethe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474200573,   1,   33554603) /* Setup */
     , (2474200573,   3,  536870932) /* SoundTable */
     , (2474200573,   8,  100669972) /* Icon */
     , (2474200573,  22,  872415275) /* PhysicsEffectTable */
     , (2474200573, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2474200573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2474200573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474200573,   1, 1343249084) /* Owner */
     , (2474200573,   2, 1343249084) /* Container */
     , (2474200573, 8000, 2474200573) /* PCAPRecordedObjectIID */;
