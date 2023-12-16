INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461857170, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461857170,   1,       8192) /* ItemType - Writable */
     , (2461857170,   5,         10) /* EncumbranceVal */
     , (2461857170,  16,          8) /* ItemUseable - Contained */
     , (2461857170,  19,       5000) /* Value */
     , (2461857170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461857170, 151,          9) /* HookType - Floor, Yard */
     , (2461857170, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461857170,   1, False) /* Stuck */
     , (2461857170,  11, True ) /* IgnoreCollisions */
     , (2461857170,  13, True ) /* Ethereal */
     , (2461857170,  14, True ) /* GravityStatus */
     , (2461857170,  19, True ) /* Attackable */
     , (2461857170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461857170,  39, 0.4000000059604645) /* DefaultScale */
     , (2461857170,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461857170,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857170,   1,   33559085) /* Setup */
     , (2461857170,   3,  536870932) /* SoundTable */
     , (2461857170,   6,   67112626) /* PaletteBase */
     , (2461857170,   8,  100673073) /* Icon */
     , (2461857170,  22,  872415275) /* PhysicsEffectTable */
     , (2461857170, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2461857170, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2461857170, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857170,   1, 2461857163) /* Owner */
     , (2461857170,   2, 2461857163) /* Container */
     , (2461857170, 8000, 2461857170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461857170, 67113864, 0, 0);
