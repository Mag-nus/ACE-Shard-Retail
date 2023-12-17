INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516382, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516382,   1,       8192) /* ItemType - Writable */
     , (2438516382,   5,         10) /* EncumbranceVal */
     , (2438516382,  16,          8) /* ItemUseable - Contained */
     , (2438516382,  19,       5000) /* Value */
     , (2438516382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516382, 151,          9) /* HookType - Floor, Yard */
     , (2438516382, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516382,   1, False) /* Stuck */
     , (2438516382,  11, True ) /* IgnoreCollisions */
     , (2438516382,  13, True ) /* Ethereal */
     , (2438516382,  14, True ) /* GravityStatus */
     , (2438516382,  19, True ) /* Attackable */
     , (2438516382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438516382,  39, 0.4000000059604645) /* DefaultScale */
     , (2438516382,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516382,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516382,   1,   33559085) /* Setup */
     , (2438516382,   3,  536870932) /* SoundTable */
     , (2438516382,   6,   67112626) /* PaletteBase */
     , (2438516382,   8,  100673073) /* Icon */
     , (2438516382,  22,  872415275) /* PhysicsEffectTable */
     , (2438516382, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2438516382, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2438516382, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516382,   1, 2438516363) /* Owner */
     , (2438516382,   2, 2438516363) /* Container */
     , (2438516382, 8000, 2438516382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516382, 67113864, 0, 0, 0);
