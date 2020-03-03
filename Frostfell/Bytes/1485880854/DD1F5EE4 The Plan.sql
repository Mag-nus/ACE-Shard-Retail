INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820644, 35450, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820644,   1,        128) /* ItemType - Misc */
     , (3709820644,   5,       2500) /* EncumbranceVal */
     , (3709820644,  16,          1) /* ItemUseable - No */
     , (3709820644,  19,        100) /* Value */
     , (3709820644,  65,        101) /* Placement - Resting */
     , (3709820644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820644, 151,          2) /* HookType - Wall */
     , (3709820644, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820644,   1, False) /* Stuck */
     , (3709820644,  11, True ) /* IgnoreCollisions */
     , (3709820644,  13, True ) /* Ethereal */
     , (3709820644,  14, True ) /* GravityStatus */
     , (3709820644,  19, True ) /* Attackable */
     , (3709820644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820644,   1, 'The Plan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820644,   1,   33560301) /* Setup */
     , (3709820644,   3,  536870932) /* SoundTable */
     , (3709820644,   8,  100689478) /* Icon */
     , (3709820644,  22,  872415275) /* PhysicsEffectTable */
     , (3709820644, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3709820644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820644,   1, 1343290911) /* Owner */
     , (3709820644,   2, 1343290911) /* Container */
     , (3709820644, 8000, 3709820644) /* PCAPRecordedObjectIID */;
