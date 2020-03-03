INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524949, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524949,   1,       8192) /* ItemType - Writable */
     , (3351524949,   5,         10) /* EncumbranceVal */
     , (3351524949,  16,          8) /* ItemUseable - Contained */
     , (3351524949,  19,       5000) /* Value */
     , (3351524949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524949, 151,          9) /* HookType - Floor, Yard */
     , (3351524949, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524949,   1, False) /* Stuck */
     , (3351524949,  11, True ) /* IgnoreCollisions */
     , (3351524949,  13, True ) /* Ethereal */
     , (3351524949,  14, True ) /* GravityStatus */
     , (3351524949,  19, True ) /* Attackable */
     , (3351524949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524949,  39, 0.400000005960464) /* DefaultScale */
     , (3351524949,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524949,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524949,   1,   33559084) /* Setup */
     , (3351524949,   3,  536870932) /* SoundTable */
     , (3351524949,   6,   67112626) /* PaletteBase */
     , (3351524949,   8,  100673074) /* Icon */
     , (3351524949,  22,  872415275) /* PhysicsEffectTable */
     , (3351524949, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3351524949, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3351524949, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524949,   1, 3351524932) /* Owner */
     , (3351524949,   2, 3351524932) /* Container */
     , (3351524949, 8000, 3351524949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524949, 67113862, 0, 0);
