INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695346563, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695346563,   1,       8192) /* ItemType - Writable */
     , (3695346563,   5,         10) /* EncumbranceVal */
     , (3695346563,  16,          8) /* ItemUseable - Contained */
     , (3695346563,  19,       5000) /* Value */
     , (3695346563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695346563, 151,          9) /* HookType - Floor, Yard */
     , (3695346563, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695346563,   1, False) /* Stuck */
     , (3695346563,  11, True ) /* IgnoreCollisions */
     , (3695346563,  13, True ) /* Ethereal */
     , (3695346563,  14, True ) /* GravityStatus */
     , (3695346563,  19, True ) /* Attackable */
     , (3695346563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695346563,  39, 0.400000005960464) /* DefaultScale */
     , (3695346563,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695346563,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695346563,   1,   33559085) /* Setup */
     , (3695346563,   3,  536870932) /* SoundTable */
     , (3695346563,   6,   67112626) /* PaletteBase */
     , (3695346563,   8,  100673073) /* Icon */
     , (3695346563,  22,  872415275) /* PhysicsEffectTable */
     , (3695346563, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3695346563, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3695346563, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695346563,   1, 1343176642) /* Owner */
     , (3695346563,   2, 1343176642) /* Container */
     , (3695346563, 8000, 3695346563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695346563, 67113864, 0, 0);
