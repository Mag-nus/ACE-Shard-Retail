INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166477, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166477,   1,       8192) /* ItemType - Writable */
     , (2877166477,   5,         10) /* EncumbranceVal */
     , (2877166477,  16,          8) /* ItemUseable - Contained */
     , (2877166477,  19,       5000) /* Value */
     , (2877166477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166477, 151,          9) /* HookType - Floor, Yard */
     , (2877166477, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166477,   1, False) /* Stuck */
     , (2877166477,  11, True ) /* IgnoreCollisions */
     , (2877166477,  13, True ) /* Ethereal */
     , (2877166477,  14, True ) /* GravityStatus */
     , (2877166477,  19, True ) /* Attackable */
     , (2877166477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877166477,  39, 0.4000000059604645) /* DefaultScale */
     , (2877166477,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166477,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166477,   1,   33559085) /* Setup */
     , (2877166477,   3,  536870932) /* SoundTable */
     , (2877166477,   6,   67112626) /* PaletteBase */
     , (2877166477,   8,  100673073) /* Icon */
     , (2877166477,  22,  872415275) /* PhysicsEffectTable */
     , (2877166477, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2877166477, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2877166477, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166477,   1, 1342971122) /* Owner */
     , (2877166477,   2, 1342971122) /* Container */
     , (2877166477, 8000, 2877166477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877166477, 67113864, 0, 0);
