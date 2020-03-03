INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165043850, 22846, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165043850,   1,        128) /* ItemType - Misc */
     , (2165043850,   5,       5000) /* EncumbranceVal */
     , (2165043850,  16,          1) /* ItemUseable - No */
     , (2165043850,  19,      10000) /* Value */
     , (2165043850,  65,        101) /* Placement - Resting */
     , (2165043850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165043850, 151,          2) /* HookType - Wall */
     , (2165043850, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165043850,   1, False) /* Stuck */
     , (2165043850,  11, True ) /* IgnoreCollisions */
     , (2165043850,  13, True ) /* Ethereal */
     , (2165043850,  14, True ) /* GravityStatus */
     , (2165043850,  19, True ) /* Attackable */
     , (2165043850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165043850,   1, 'The Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165043850,   1,   33558155) /* Setup */
     , (2165043850,   3,  536870932) /* SoundTable */
     , (2165043850,   8,  100673912) /* Icon */
     , (2165043850,  22,  872415275) /* PhysicsEffectTable */
     , (2165043850, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2165043850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165043850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165043850,   1, 3355503011) /* Owner */
     , (2165043850,   2, 3355503011) /* Container */
     , (2165043850, 8000, 2165043850) /* PCAPRecordedObjectIID */;
