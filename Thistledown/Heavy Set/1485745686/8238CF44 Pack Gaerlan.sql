INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184761156, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184761156,   1,       8192) /* ItemType - Writable */
     , (2184761156,   5,         10) /* EncumbranceVal */
     , (2184761156,  16,          8) /* ItemUseable - Contained */
     , (2184761156,  19,       5000) /* Value */
     , (2184761156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184761156, 151,          9) /* HookType - Floor, Yard */
     , (2184761156, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184761156,   1, False) /* Stuck */
     , (2184761156,  11, True ) /* IgnoreCollisions */
     , (2184761156,  13, True ) /* Ethereal */
     , (2184761156,  14, True ) /* GravityStatus */
     , (2184761156,  19, True ) /* Attackable */
     , (2184761156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184761156,  39, 0.4000000059604645) /* DefaultScale */
     , (2184761156,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184761156,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184761156,   1,   33559085) /* Setup */
     , (2184761156,   3,  536870932) /* SoundTable */
     , (2184761156,   6,   67112626) /* PaletteBase */
     , (2184761156,   8,  100673073) /* Icon */
     , (2184761156,  22,  872415275) /* PhysicsEffectTable */
     , (2184761156, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2184761156, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2184761156, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184761156,   1, 2184526951) /* Owner */
     , (2184761156,   2, 2184526951) /* Container */
     , (2184761156, 8000, 2184761156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184761156, 67113864, 0, 0);
