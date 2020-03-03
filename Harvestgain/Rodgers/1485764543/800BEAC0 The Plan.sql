INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264640, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264640,   1,        128) /* ItemType - Misc */
     , (2148264640,   5,       2500) /* EncumbranceVal */
     , (2148264640,  16,          1) /* ItemUseable - No */
     , (2148264640,  19,        100) /* Value */
     , (2148264640,  65,        101) /* Placement - Resting */
     , (2148264640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148264640, 151,          2) /* HookType - Wall */
     , (2148264640, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264640,   1, False) /* Stuck */
     , (2148264640,  11, True ) /* IgnoreCollisions */
     , (2148264640,  13, True ) /* Ethereal */
     , (2148264640,  14, True ) /* GravityStatus */
     , (2148264640,  19, True ) /* Attackable */
     , (2148264640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264640,   1, 'The Plan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264640,   1,   33560301) /* Setup */
     , (2148264640,   3,  536870932) /* SoundTable */
     , (2148264640,   8,  100689478) /* Icon */
     , (2148264640,  22,  872415275) /* PhysicsEffectTable */
     , (2148264640, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148264640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264640,   1, 1343079719) /* Owner */
     , (2148264640,   2, 1343079719) /* Container */
     , (2148264640, 8000, 2148264640) /* PCAPRecordedObjectIID */;
