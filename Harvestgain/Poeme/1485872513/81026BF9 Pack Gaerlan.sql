INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419577, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419577,   1,       8192) /* ItemType - Writable */
     , (2164419577,   5,         10) /* EncumbranceVal */
     , (2164419577,  16,          8) /* ItemUseable - Contained */
     , (2164419577,  19,       5000) /* Value */
     , (2164419577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419577, 151,          9) /* HookType - Floor, Yard */
     , (2164419577, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419577,   1, False) /* Stuck */
     , (2164419577,  11, True ) /* IgnoreCollisions */
     , (2164419577,  13, True ) /* Ethereal */
     , (2164419577,  14, True ) /* GravityStatus */
     , (2164419577,  19, True ) /* Attackable */
     , (2164419577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419577,  39, 0.4000000059604645) /* DefaultScale */
     , (2164419577,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419577,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419577,   1,   33559085) /* Setup */
     , (2164419577,   3,  536870932) /* SoundTable */
     , (2164419577,   6,   67112626) /* PaletteBase */
     , (2164419577,   8,  100673073) /* Icon */
     , (2164419577,  22,  872415275) /* PhysicsEffectTable */
     , (2164419577, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2164419577, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2164419577, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419577,   1, 2164419566) /* Owner */
     , (2164419577,   2, 2164419566) /* Container */
     , (2164419577, 8000, 2164419577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419577, 67113864, 0, 0);
