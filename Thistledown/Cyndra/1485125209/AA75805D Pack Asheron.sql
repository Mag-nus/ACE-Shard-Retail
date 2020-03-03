INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2859827293, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2859827293,   1,       8192) /* ItemType - Writable */
     , (2859827293,   5,         10) /* EncumbranceVal */
     , (2859827293,  16,          8) /* ItemUseable - Contained */
     , (2859827293,  19,       5000) /* Value */
     , (2859827293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2859827293, 151,          9) /* HookType - Floor, Yard */
     , (2859827293, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2859827293,   1, False) /* Stuck */
     , (2859827293,  11, True ) /* IgnoreCollisions */
     , (2859827293,  13, True ) /* Ethereal */
     , (2859827293,  14, True ) /* GravityStatus */
     , (2859827293,  19, True ) /* Attackable */
     , (2859827293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2859827293,  39, 0.400000005960464) /* DefaultScale */
     , (2859827293,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2859827293,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2859827293,   1,   33559084) /* Setup */
     , (2859827293,   3,  536870932) /* SoundTable */
     , (2859827293,   6,   67112626) /* PaletteBase */
     , (2859827293,   8,  100673074) /* Icon */
     , (2859827293,  22,  872415275) /* PhysicsEffectTable */
     , (2859827293, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2859827293, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2859827293, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2859827293,   1, 1342347497) /* Owner */
     , (2859827293,   2, 1342347497) /* Container */
     , (2859827293, 8000, 2859827293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2859827293, 67113862, 0, 0);
