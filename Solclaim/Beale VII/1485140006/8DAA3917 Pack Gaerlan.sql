INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376743191, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376743191,   1,       8192) /* ItemType - Writable */
     , (2376743191,   5,         10) /* EncumbranceVal */
     , (2376743191,  16,          8) /* ItemUseable - Contained */
     , (2376743191,  19,       5000) /* Value */
     , (2376743191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376743191, 151,          9) /* HookType - Floor, Yard */
     , (2376743191, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376743191,   1, False) /* Stuck */
     , (2376743191,  11, True ) /* IgnoreCollisions */
     , (2376743191,  13, True ) /* Ethereal */
     , (2376743191,  14, True ) /* GravityStatus */
     , (2376743191,  19, True ) /* Attackable */
     , (2376743191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2376743191,  39, 0.4000000059604645) /* DefaultScale */
     , (2376743191,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376743191,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376743191,   1,   33559085) /* Setup */
     , (2376743191,   3,  536870932) /* SoundTable */
     , (2376743191,   6,   67112626) /* PaletteBase */
     , (2376743191,   8,  100673073) /* Icon */
     , (2376743191,  22,  872415275) /* PhysicsEffectTable */
     , (2376743191, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2376743191, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2376743191, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376743191,   1, 1343094300) /* Owner */
     , (2376743191,   2, 1343094300) /* Container */
     , (2376743191, 8000, 2376743191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2376743191, 67113864, 0, 0);
