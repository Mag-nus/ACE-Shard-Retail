INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759428, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759428,   1,       8192) /* ItemType - Writable */
     , (3685759428,   5,         10) /* EncumbranceVal */
     , (3685759428,  16,          8) /* ItemUseable - Contained */
     , (3685759428,  19,       5000) /* Value */
     , (3685759428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759428, 151,          9) /* HookType - Floor, Yard */
     , (3685759428, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759428,   1, False) /* Stuck */
     , (3685759428,  11, True ) /* IgnoreCollisions */
     , (3685759428,  13, True ) /* Ethereal */
     , (3685759428,  14, True ) /* GravityStatus */
     , (3685759428,  19, True ) /* Attackable */
     , (3685759428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685759428,  39, 0.4000000059604645) /* DefaultScale */
     , (3685759428,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759428,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759428,   1,   33559085) /* Setup */
     , (3685759428,   3,  536870932) /* SoundTable */
     , (3685759428,   6,   67112626) /* PaletteBase */
     , (3685759428,   8,  100673073) /* Icon */
     , (3685759428,  22,  872415275) /* PhysicsEffectTable */
     , (3685759428, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3685759428, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3685759428, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759428,   1, 1342436303) /* Owner */
     , (3685759428,   2, 1342436303) /* Container */
     , (3685759428, 8000, 3685759428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685759428, 67113864, 0, 0, 0);
