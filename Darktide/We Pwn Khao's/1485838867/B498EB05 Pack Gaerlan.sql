INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920517, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920517,   1,       8192) /* ItemType - Writable */
     , (3029920517,   5,         10) /* EncumbranceVal */
     , (3029920517,  16,          8) /* ItemUseable - Contained */
     , (3029920517,  19,       5000) /* Value */
     , (3029920517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920517, 151,          9) /* HookType - Floor, Yard */
     , (3029920517, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920517,   1, False) /* Stuck */
     , (3029920517,  11, True ) /* IgnoreCollisions */
     , (3029920517,  13, True ) /* Ethereal */
     , (3029920517,  14, True ) /* GravityStatus */
     , (3029920517,  19, True ) /* Attackable */
     , (3029920517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920517,  39, 0.4000000059604645) /* DefaultScale */
     , (3029920517,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920517,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920517,   1,   33559085) /* Setup */
     , (3029920517,   3,  536870932) /* SoundTable */
     , (3029920517,   6,   67112626) /* PaletteBase */
     , (3029920517,   8,  100673073) /* Icon */
     , (3029920517,  22,  872415275) /* PhysicsEffectTable */
     , (3029920517, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3029920517, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3029920517, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920517,   1, 3494693037) /* Owner */
     , (3029920517,   2, 3494693037) /* Container */
     , (3029920517, 8000, 3029920517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029920517, 67113864, 0, 0, 0);
