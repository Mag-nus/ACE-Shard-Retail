INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419484599, 5498, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419484599,   1,         32) /* ItemType - Food */
     , (3419484599,   5,         50) /* EncumbranceVal */
     , (3419484599,  16,          1) /* ItemUseable - No */
     , (3419484599,  19,          2) /* Value */
     , (3419484599,  65,        101) /* Placement - Resting */
     , (3419484599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419484599, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3419484599, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419484599,   1, False) /* Stuck */
     , (3419484599,  11, True ) /* IgnoreCollisions */
     , (3419484599,  13, True ) /* Ethereal */
     , (3419484599,  14, True ) /* GravityStatus */
     , (3419484599,  19, True ) /* Attackable */
     , (3419484599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419484599,   1, 'Water of Lethe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419484599,   1,   33554603) /* Setup */
     , (3419484599,   3,  536870932) /* SoundTable */
     , (3419484599,   8,  100669972) /* Icon */
     , (3419484599,  22,  872415275) /* PhysicsEffectTable */
     , (3419484599, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3419484599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3419484599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419484599,   1, 3419434869) /* Owner */
     , (3419484599,   2, 3419434869) /* Container */
     , (3419484599, 8000, 3419484599) /* PCAPRecordedObjectIID */;
