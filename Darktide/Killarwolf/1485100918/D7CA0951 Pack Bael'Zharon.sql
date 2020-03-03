INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620342097, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620342097,   1,       8192) /* ItemType - Writable */
     , (3620342097,   5,         10) /* EncumbranceVal */
     , (3620342097,  16,          8) /* ItemUseable - Contained */
     , (3620342097,  19,       5000) /* Value */
     , (3620342097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620342097, 151,          9) /* HookType - Floor, Yard */
     , (3620342097, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620342097,   1, False) /* Stuck */
     , (3620342097,  11, True ) /* IgnoreCollisions */
     , (3620342097,  13, True ) /* Ethereal */
     , (3620342097,  14, True ) /* GravityStatus */
     , (3620342097,  19, True ) /* Attackable */
     , (3620342097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620342097,  39,     0.5) /* DefaultScale */
     , (3620342097,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620342097,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620342097,   1,   33559089) /* Setup */
     , (3620342097,   3,  536870932) /* SoundTable */
     , (3620342097,   6,   67113073) /* PaletteBase */
     , (3620342097,   8,  100669122) /* Icon */
     , (3620342097,  22,  872415275) /* PhysicsEffectTable */
     , (3620342097, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3620342097, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3620342097, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620342097,   1, 1343045836) /* Owner */
     , (3620342097,   2, 1343045836) /* Container */
     , (3620342097, 8000, 3620342097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620342097, 67113074, 0, 0);
