INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780731056, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780731056,   1,       8192) /* ItemType - Writable */
     , (2780731056,   5,         10) /* EncumbranceVal */
     , (2780731056,  16,          8) /* ItemUseable - Contained */
     , (2780731056,  19,       5000) /* Value */
     , (2780731056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780731056, 151,          9) /* HookType - Floor, Yard */
     , (2780731056, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780731056,   1, False) /* Stuck */
     , (2780731056,  11, True ) /* IgnoreCollisions */
     , (2780731056,  13, True ) /* Ethereal */
     , (2780731056,  14, True ) /* GravityStatus */
     , (2780731056,  19, True ) /* Attackable */
     , (2780731056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780731056,  39, 0.4000000059604645) /* DefaultScale */
     , (2780731056,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780731056,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780731056,   1,   33559085) /* Setup */
     , (2780731056,   3,  536870932) /* SoundTable */
     , (2780731056,   6,   67112626) /* PaletteBase */
     , (2780731056,   8,  100673073) /* Icon */
     , (2780731056,  22,  872415275) /* PhysicsEffectTable */
     , (2780731056, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2780731056, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2780731056, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780731056,   1, 1342795845) /* Owner */
     , (2780731056,   2, 1342795845) /* Container */
     , (2780731056, 8000, 2780731056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2780731056, 67113864, 0, 0, 0);
