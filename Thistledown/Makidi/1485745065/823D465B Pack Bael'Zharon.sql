INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053787, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053787,   1,       8192) /* ItemType - Writable */
     , (2185053787,   5,         10) /* EncumbranceVal */
     , (2185053787,  16,          8) /* ItemUseable - Contained */
     , (2185053787,  19,       5000) /* Value */
     , (2185053787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053787, 151,          9) /* HookType - Floor, Yard */
     , (2185053787, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053787,   1, False) /* Stuck */
     , (2185053787,  11, True ) /* IgnoreCollisions */
     , (2185053787,  13, True ) /* Ethereal */
     , (2185053787,  14, True ) /* GravityStatus */
     , (2185053787,  19, True ) /* Attackable */
     , (2185053787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053787,  39,     0.5) /* DefaultScale */
     , (2185053787,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053787,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053787,   1,   33559089) /* Setup */
     , (2185053787,   3,  536870932) /* SoundTable */
     , (2185053787,   6,   67113073) /* PaletteBase */
     , (2185053787,   8,  100669122) /* Icon */
     , (2185053787,  22,  872415275) /* PhysicsEffectTable */
     , (2185053787, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2185053787, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2185053787, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053787,   1, 1343091413) /* Owner */
     , (2185053787,   2, 1343091413) /* Container */
     , (2185053787, 8000, 2185053787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185053787, 67113074, 0, 0, 0);
