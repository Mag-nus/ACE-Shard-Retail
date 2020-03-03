INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733145, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733145,   1,       8192) /* ItemType - Writable */
     , (2779733145,   5,         10) /* EncumbranceVal */
     , (2779733145,  16,          8) /* ItemUseable - Contained */
     , (2779733145,  19,       5000) /* Value */
     , (2779733145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733145, 151,          9) /* HookType - Floor, Yard */
     , (2779733145, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733145,   1, False) /* Stuck */
     , (2779733145,  11, True ) /* IgnoreCollisions */
     , (2779733145,  13, True ) /* Ethereal */
     , (2779733145,  14, True ) /* GravityStatus */
     , (2779733145,  19, True ) /* Attackable */
     , (2779733145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733145,  39,     0.5) /* DefaultScale */
     , (2779733145,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733145,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733145,   1,   33559089) /* Setup */
     , (2779733145,   3,  536870932) /* SoundTable */
     , (2779733145,   6,   67113073) /* PaletteBase */
     , (2779733145,   8,  100669122) /* Icon */
     , (2779733145,  22,  872415275) /* PhysicsEffectTable */
     , (2779733145, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2779733145, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2779733145, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733145,   1, 1342875837) /* Owner */
     , (2779733145,   2, 1342875837) /* Container */
     , (2779733145, 8000, 2779733145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733145, 67113074, 0, 0);
