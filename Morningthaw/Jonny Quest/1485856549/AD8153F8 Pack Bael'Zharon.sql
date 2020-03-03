INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934008, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934008,   1,       8192) /* ItemType - Writable */
     , (2910934008,   5,         10) /* EncumbranceVal */
     , (2910934008,  16,          8) /* ItemUseable - Contained */
     , (2910934008,  19,       5000) /* Value */
     , (2910934008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934008, 151,          9) /* HookType - Floor, Yard */
     , (2910934008, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934008,   1, False) /* Stuck */
     , (2910934008,  11, True ) /* IgnoreCollisions */
     , (2910934008,  13, True ) /* Ethereal */
     , (2910934008,  14, True ) /* GravityStatus */
     , (2910934008,  19, True ) /* Attackable */
     , (2910934008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934008,  39,     0.5) /* DefaultScale */
     , (2910934008,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934008,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934008,   1,   33559089) /* Setup */
     , (2910934008,   3,  536870932) /* SoundTable */
     , (2910934008,   6,   67113073) /* PaletteBase */
     , (2910934008,   8,  100669122) /* Icon */
     , (2910934008,  22,  872415275) /* PhysicsEffectTable */
     , (2910934008, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2910934008, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2910934008, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934008,   1, 2910933985) /* Owner */
     , (2910934008,   2, 2910933985) /* Container */
     , (2910934008, 8000, 2910934008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934008, 67113074, 0, 0);
