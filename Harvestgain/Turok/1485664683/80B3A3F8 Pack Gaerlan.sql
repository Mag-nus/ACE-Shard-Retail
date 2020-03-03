INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159256568, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159256568,   1,       8192) /* ItemType - Writable */
     , (2159256568,   5,         10) /* EncumbranceVal */
     , (2159256568,  16,          8) /* ItemUseable - Contained */
     , (2159256568,  19,       5000) /* Value */
     , (2159256568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159256568, 151,          9) /* HookType - Floor, Yard */
     , (2159256568, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159256568,   1, False) /* Stuck */
     , (2159256568,  11, True ) /* IgnoreCollisions */
     , (2159256568,  13, True ) /* Ethereal */
     , (2159256568,  14, True ) /* GravityStatus */
     , (2159256568,  19, True ) /* Attackable */
     , (2159256568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159256568,  39, 0.400000005960464) /* DefaultScale */
     , (2159256568,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159256568,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159256568,   1,   33559085) /* Setup */
     , (2159256568,   3,  536870932) /* SoundTable */
     , (2159256568,   6,   67112626) /* PaletteBase */
     , (2159256568,   8,  100673073) /* Icon */
     , (2159256568,  22,  872415275) /* PhysicsEffectTable */
     , (2159256568, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2159256568, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2159256568, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159256568,   1, 1342220523) /* Owner */
     , (2159256568,   2, 1342220523) /* Container */
     , (2159256568, 8000, 2159256568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159256568, 67113864, 0, 0);
