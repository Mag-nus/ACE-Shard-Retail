INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008266, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008266,   1,       8192) /* ItemType - Writable */
     , (2156008266,   5,         10) /* EncumbranceVal */
     , (2156008266,  16,          8) /* ItemUseable - Contained */
     , (2156008266,  19,       5000) /* Value */
     , (2156008266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008266, 151,          9) /* HookType - Floor, Yard */
     , (2156008266, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008266,   1, False) /* Stuck */
     , (2156008266,  11, True ) /* IgnoreCollisions */
     , (2156008266,  13, True ) /* Ethereal */
     , (2156008266,  14, True ) /* GravityStatus */
     , (2156008266,  19, True ) /* Attackable */
     , (2156008266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008266,  39, 0.400000005960464) /* DefaultScale */
     , (2156008266,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008266,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008266,   1,   33559084) /* Setup */
     , (2156008266,   3,  536870932) /* SoundTable */
     , (2156008266,   6,   67112626) /* PaletteBase */
     , (2156008266,   8,  100673074) /* Icon */
     , (2156008266,  22,  872415275) /* PhysicsEffectTable */
     , (2156008266, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2156008266, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156008266, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008266,   1, 1343151588) /* Owner */
     , (2156008266,   2, 1343151588) /* Container */
     , (2156008266, 8000, 2156008266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008266, 67113862, 0, 0);
