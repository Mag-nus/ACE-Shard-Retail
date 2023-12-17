INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206079, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206079,   1,       8192) /* ItemType - Writable */
     , (2149206079,   5,         10) /* EncumbranceVal */
     , (2149206079,  16,          8) /* ItemUseable - Contained */
     , (2149206079,  19,       5000) /* Value */
     , (2149206079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206079, 151,          9) /* HookType - Floor, Yard */
     , (2149206079, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206079,   1, False) /* Stuck */
     , (2149206079,  11, True ) /* IgnoreCollisions */
     , (2149206079,  13, True ) /* Ethereal */
     , (2149206079,  14, True ) /* GravityStatus */
     , (2149206079,  19, True ) /* Attackable */
     , (2149206079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206079,  39,     0.5) /* DefaultScale */
     , (2149206079,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206079,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206079,   1,   33559089) /* Setup */
     , (2149206079,   3,  536870932) /* SoundTable */
     , (2149206079,   6,   67113073) /* PaletteBase */
     , (2149206079,   8,  100669122) /* Icon */
     , (2149206079,  22,  872415275) /* PhysicsEffectTable */
     , (2149206079, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2149206079, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149206079, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206079,   1, 2166154751) /* Owner */
     , (2149206079,   2, 2166154751) /* Container */
     , (2149206079, 8000, 2149206079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149206079, 67113074, 0, 0, 0);
