INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249581370, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249581370,   1,       8192) /* ItemType - Writable */
     , (2249581370,   5,         10) /* EncumbranceVal */
     , (2249581370,  16,          8) /* ItemUseable - Contained */
     , (2249581370,  19,       5000) /* Value */
     , (2249581370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249581370, 151,          9) /* HookType - Floor, Yard */
     , (2249581370, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249581370,   1, False) /* Stuck */
     , (2249581370,  11, True ) /* IgnoreCollisions */
     , (2249581370,  13, True ) /* Ethereal */
     , (2249581370,  14, True ) /* GravityStatus */
     , (2249581370,  19, True ) /* Attackable */
     , (2249581370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249581370,  39, 0.4000000059604645) /* DefaultScale */
     , (2249581370,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249581370,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581370,   1,   33559085) /* Setup */
     , (2249581370,   3,  536870932) /* SoundTable */
     , (2249581370,   6,   67112626) /* PaletteBase */
     , (2249581370,   8,  100673073) /* Icon */
     , (2249581370,  22,  872415275) /* PhysicsEffectTable */
     , (2249581370, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249581370, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2249581370, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581370,   1, 2249707861) /* Owner */
     , (2249581370,   2, 2249707861) /* Container */
     , (2249581370, 8000, 2249581370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2249581370, 67113864, 0, 0, 0);
