INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181515, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181515,   1,       8192) /* ItemType - Writable */
     , (2930181515,   5,         10) /* EncumbranceVal */
     , (2930181515,  16,          8) /* ItemUseable - Contained */
     , (2930181515,  19,       5000) /* Value */
     , (2930181515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181515, 151,          9) /* HookType - Floor, Yard */
     , (2930181515, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181515,   1, False) /* Stuck */
     , (2930181515,  11, True ) /* IgnoreCollisions */
     , (2930181515,  13, True ) /* Ethereal */
     , (2930181515,  14, True ) /* GravityStatus */
     , (2930181515,  19, True ) /* Attackable */
     , (2930181515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181515,  39,     0.5) /* DefaultScale */
     , (2930181515,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181515,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181515,   1,   33559089) /* Setup */
     , (2930181515,   3,  536870932) /* SoundTable */
     , (2930181515,   6,   67113073) /* PaletteBase */
     , (2930181515,   8,  100669122) /* Icon */
     , (2930181515,  22,  872415275) /* PhysicsEffectTable */
     , (2930181515, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2930181515, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2930181515, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181515,   1, 1343103920) /* Owner */
     , (2930181515,   2, 1343103920) /* Container */
     , (2930181515, 8000, 2930181515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930181515, 67113074, 0, 0, 0);
