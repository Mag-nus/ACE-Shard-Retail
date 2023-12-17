INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971742, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971742,   1,       8192) /* ItemType - Writable */
     , (2768971742,   5,         10) /* EncumbranceVal */
     , (2768971742,  16,          8) /* ItemUseable - Contained */
     , (2768971742,  19,       5000) /* Value */
     , (2768971742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971742, 151,          9) /* HookType - Floor, Yard */
     , (2768971742, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971742,   1, False) /* Stuck */
     , (2768971742,  11, True ) /* IgnoreCollisions */
     , (2768971742,  13, True ) /* Ethereal */
     , (2768971742,  14, True ) /* GravityStatus */
     , (2768971742,  19, True ) /* Attackable */
     , (2768971742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768971742,  39, 0.4000000059604645) /* DefaultScale */
     , (2768971742,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971742,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971742,   1,   33559084) /* Setup */
     , (2768971742,   3,  536870932) /* SoundTable */
     , (2768971742,   6,   67112626) /* PaletteBase */
     , (2768971742,   8,  100673074) /* Icon */
     , (2768971742,  22,  872415275) /* PhysicsEffectTable */
     , (2768971742, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2768971742, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2768971742, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971742,   1, 1342538117) /* Owner */
     , (2768971742,   2, 1342538117) /* Container */
     , (2768971742, 8000, 2768971742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768971742, 67113862, 0, 0, 0);
