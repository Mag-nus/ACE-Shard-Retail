INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007738, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007738,   1,       8192) /* ItemType - Writable */
     , (2156007738,   5,         10) /* EncumbranceVal */
     , (2156007738,  16,          8) /* ItemUseable - Contained */
     , (2156007738,  19,       5000) /* Value */
     , (2156007738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007738, 151,          9) /* HookType - Floor, Yard */
     , (2156007738, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007738,   1, False) /* Stuck */
     , (2156007738,  11, True ) /* IgnoreCollisions */
     , (2156007738,  13, True ) /* Ethereal */
     , (2156007738,  14, True ) /* GravityStatus */
     , (2156007738,  19, True ) /* Attackable */
     , (2156007738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007738,  39,     0.5) /* DefaultScale */
     , (2156007738,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007738,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007738,   1,   33559089) /* Setup */
     , (2156007738,   3,  536870932) /* SoundTable */
     , (2156007738,   6,   67113073) /* PaletteBase */
     , (2156007738,   8,  100669122) /* Icon */
     , (2156007738,  22,  872415275) /* PhysicsEffectTable */
     , (2156007738, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2156007738, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156007738, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007738,   1, 1343070184) /* Owner */
     , (2156007738,   2, 1343070184) /* Container */
     , (2156007738, 8000, 2156007738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007738, 67113074, 0, 0);
