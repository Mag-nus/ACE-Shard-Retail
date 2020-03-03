INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199898, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199898,   1,       8192) /* ItemType - Writable */
     , (2615199898,   5,         10) /* EncumbranceVal */
     , (2615199898,  16,          8) /* ItemUseable - Contained */
     , (2615199898,  19,       5000) /* Value */
     , (2615199898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199898, 151,          9) /* HookType - Floor, Yard */
     , (2615199898, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199898,   1, False) /* Stuck */
     , (2615199898,  11, True ) /* IgnoreCollisions */
     , (2615199898,  13, True ) /* Ethereal */
     , (2615199898,  14, True ) /* GravityStatus */
     , (2615199898,  19, True ) /* Attackable */
     , (2615199898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199898,  39, 0.400000005960464) /* DefaultScale */
     , (2615199898,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199898,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199898,   1,   33559085) /* Setup */
     , (2615199898,   3,  536870932) /* SoundTable */
     , (2615199898,   6,   67112626) /* PaletteBase */
     , (2615199898,   8,  100673073) /* Icon */
     , (2615199898,  22,  872415275) /* PhysicsEffectTable */
     , (2615199898, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2615199898, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2615199898, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199898,   1, 1342446708) /* Owner */
     , (2615199898,   2, 1342446708) /* Container */
     , (2615199898, 8000, 2615199898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615199898, 67113864, 0, 0);
