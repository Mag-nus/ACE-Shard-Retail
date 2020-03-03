INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566332263, 5498, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566332263,   1,         32) /* ItemType - Food */
     , (2566332263,   5,         50) /* EncumbranceVal */
     , (2566332263,  16,          1) /* ItemUseable - No */
     , (2566332263,  19,          2) /* Value */
     , (2566332263,  65,        101) /* Placement - Resting */
     , (2566332263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566332263, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2566332263, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566332263,   1, False) /* Stuck */
     , (2566332263,  11, True ) /* IgnoreCollisions */
     , (2566332263,  13, True ) /* Ethereal */
     , (2566332263,  14, True ) /* GravityStatus */
     , (2566332263,  19, True ) /* Attackable */
     , (2566332263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566332263,   1, 'Water of Lethe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566332263,   1,   33554603) /* Setup */
     , (2566332263,   3,  536870932) /* SoundTable */
     , (2566332263,   8,  100669972) /* Icon */
     , (2566332263,  22,  872415275) /* PhysicsEffectTable */
     , (2566332263, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2566332263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2566332263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566332263,   1, 2506523692) /* Owner */
     , (2566332263,   2, 2506523692) /* Container */
     , (2566332263, 8000, 2566332263) /* PCAPRecordedObjectIID */;
