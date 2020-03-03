INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474454, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474454,   1,       8192) /* ItemType - Writable */
     , (3325474454,   5,         10) /* EncumbranceVal */
     , (3325474454,  16,          8) /* ItemUseable - Contained */
     , (3325474454,  19,       5000) /* Value */
     , (3325474454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325474454, 151,          9) /* HookType - Floor, Yard */
     , (3325474454, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474454,   1, False) /* Stuck */
     , (3325474454,  11, True ) /* IgnoreCollisions */
     , (3325474454,  13, True ) /* Ethereal */
     , (3325474454,  14, True ) /* GravityStatus */
     , (3325474454,  19, True ) /* Attackable */
     , (3325474454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325474454,  39,     0.5) /* DefaultScale */
     , (3325474454,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474454,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474454,   1,   33559089) /* Setup */
     , (3325474454,   3,  536870932) /* SoundTable */
     , (3325474454,   6,   67113073) /* PaletteBase */
     , (3325474454,   8,  100669122) /* Icon */
     , (3325474454,  22,  872415275) /* PhysicsEffectTable */
     , (3325474454, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3325474454, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3325474454, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474454,   1, 1343175560) /* Owner */
     , (3325474454,   2, 1343175560) /* Container */
     , (3325474454, 8000, 3325474454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325474454, 67113074, 0, 0);
