INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707752, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707752,   1,       8192) /* ItemType - Writable */
     , (2249707752,   5,         10) /* EncumbranceVal */
     , (2249707752,  16,          8) /* ItemUseable - Contained */
     , (2249707752,  19,       5000) /* Value */
     , (2249707752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707752, 151,          9) /* HookType - Floor, Yard */
     , (2249707752, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707752,   1, False) /* Stuck */
     , (2249707752,  11, True ) /* IgnoreCollisions */
     , (2249707752,  13, True ) /* Ethereal */
     , (2249707752,  14, True ) /* GravityStatus */
     , (2249707752,  19, True ) /* Attackable */
     , (2249707752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249707752,  39, 0.400000005960464) /* DefaultScale */
     , (2249707752,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707752,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707752,   1,   33559085) /* Setup */
     , (2249707752,   3,  536870932) /* SoundTable */
     , (2249707752,   6,   67112626) /* PaletteBase */
     , (2249707752,   8,  100673073) /* Icon */
     , (2249707752,  22,  872415275) /* PhysicsEffectTable */
     , (2249707752, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249707752, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2249707752, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707752,   1, 1343235650) /* Owner */
     , (2249707752,   2, 1343235650) /* Container */
     , (2249707752, 8000, 2249707752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249707752, 67113864, 0, 0);
