INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200875, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200875,   1,       8192) /* ItemType - Writable */
     , (2769200875,   5,         10) /* EncumbranceVal */
     , (2769200875,  16,          8) /* ItemUseable - Contained */
     , (2769200875,  19,       5000) /* Value */
     , (2769200875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200875, 151,          9) /* HookType - Floor, Yard */
     , (2769200875, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200875,   1, False) /* Stuck */
     , (2769200875,  11, True ) /* IgnoreCollisions */
     , (2769200875,  13, True ) /* Ethereal */
     , (2769200875,  14, True ) /* GravityStatus */
     , (2769200875,  19, True ) /* Attackable */
     , (2769200875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200875,  39, 0.4000000059604645) /* DefaultScale */
     , (2769200875,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200875,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200875,   1,   33559084) /* Setup */
     , (2769200875,   3,  536870932) /* SoundTable */
     , (2769200875,   6,   67112626) /* PaletteBase */
     , (2769200875,   8,  100673074) /* Icon */
     , (2769200875,  22,  872415275) /* PhysicsEffectTable */
     , (2769200875, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2769200875, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2769200875, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200875,   1, 1342648243) /* Owner */
     , (2769200875,   2, 1342648243) /* Container */
     , (2769200875, 8000, 2769200875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200875, 67113862, 0, 0, 0);
