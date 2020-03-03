INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248169563, 24842, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248169563,   1,        128) /* ItemType - Misc */
     , (2248169563,   5,         10) /* EncumbranceVal */
     , (2248169563,  16,          1) /* ItemUseable - No */
     , (2248169563,  19,         15) /* Value */
     , (2248169563,  65,        101) /* Placement - Resting */
     , (2248169563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248169563, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2248169563, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248169563,   1, False) /* Stuck */
     , (2248169563,  11, True ) /* IgnoreCollisions */
     , (2248169563,  13, True ) /* Ethereal */
     , (2248169563,  14, True ) /* GravityStatus */
     , (2248169563,  19, True ) /* Attackable */
     , (2248169563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248169563,   1, 'Telumiat Hollow Minion Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169563,   1,   33555205) /* Setup */
     , (2248169563,   3,  536870932) /* SoundTable */
     , (2248169563,   8,  100674488) /* Icon */
     , (2248169563,  22,  872415275) /* PhysicsEffectTable */
     , (2248169563, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248169563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248169563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169563,   1, 1342411962) /* Owner */
     , (2248169563,   2, 1342411962) /* Container */
     , (2248169563, 8000, 2248169563) /* PCAPRecordedObjectIID */;
