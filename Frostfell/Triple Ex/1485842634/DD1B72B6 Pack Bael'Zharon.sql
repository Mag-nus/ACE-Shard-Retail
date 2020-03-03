INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709563574, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709563574,   1,       8192) /* ItemType - Writable */
     , (3709563574,   5,         10) /* EncumbranceVal */
     , (3709563574,  16,          8) /* ItemUseable - Contained */
     , (3709563574,  19,       5000) /* Value */
     , (3709563574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709563574, 151,          9) /* HookType - Floor, Yard */
     , (3709563574, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709563574,   1, False) /* Stuck */
     , (3709563574,  11, True ) /* IgnoreCollisions */
     , (3709563574,  13, True ) /* Ethereal */
     , (3709563574,  14, True ) /* GravityStatus */
     , (3709563574,  19, True ) /* Attackable */
     , (3709563574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709563574,  39,     0.5) /* DefaultScale */
     , (3709563574,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709563574,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709563574,   1,   33559089) /* Setup */
     , (3709563574,   3,  536870932) /* SoundTable */
     , (3709563574,   6,   67113073) /* PaletteBase */
     , (3709563574,   8,  100669122) /* Icon */
     , (3709563574,  22,  872415275) /* PhysicsEffectTable */
     , (3709563574, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3709563574, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3709563574, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709563574,   1, 1342842588) /* Owner */
     , (3709563574,   2, 1342842588) /* Container */
     , (3709563574, 8000, 3709563574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709563574, 67113074, 0, 0);
