INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779742, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779742,   1,       8192) /* ItemType - Writable */
     , (3361779742,   5,         10) /* EncumbranceVal */
     , (3361779742,  16,          8) /* ItemUseable - Contained */
     , (3361779742,  19,       5000) /* Value */
     , (3361779742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779742, 151,          9) /* HookType - Floor, Yard */
     , (3361779742, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779742,   1, False) /* Stuck */
     , (3361779742,  11, True ) /* IgnoreCollisions */
     , (3361779742,  13, True ) /* Ethereal */
     , (3361779742,  14, True ) /* GravityStatus */
     , (3361779742,  19, True ) /* Attackable */
     , (3361779742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779742,  39, 0.400000005960464) /* DefaultScale */
     , (3361779742,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779742,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779742,   1,   33559084) /* Setup */
     , (3361779742,   3,  536870932) /* SoundTable */
     , (3361779742,   6,   67112626) /* PaletteBase */
     , (3361779742,   8,  100673074) /* Icon */
     , (3361779742,  22,  872415275) /* PhysicsEffectTable */
     , (3361779742, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3361779742, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3361779742, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779742,   1, 1342407446) /* Owner */
     , (3361779742,   2, 1342407446) /* Container */
     , (3361779742, 8000, 3361779742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361779742, 67113862, 0, 0);
