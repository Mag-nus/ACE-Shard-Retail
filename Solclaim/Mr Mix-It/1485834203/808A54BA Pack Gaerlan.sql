INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549306, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549306,   1,       8192) /* ItemType - Writable */
     , (2156549306,   5,         10) /* EncumbranceVal */
     , (2156549306,  16,          8) /* ItemUseable - Contained */
     , (2156549306,  19,       5000) /* Value */
     , (2156549306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549306, 151,          9) /* HookType - Floor, Yard */
     , (2156549306, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549306,   1, False) /* Stuck */
     , (2156549306,  11, True ) /* IgnoreCollisions */
     , (2156549306,  13, True ) /* Ethereal */
     , (2156549306,  14, True ) /* GravityStatus */
     , (2156549306,  19, True ) /* Attackable */
     , (2156549306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549306,  39, 0.400000005960464) /* DefaultScale */
     , (2156549306,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549306,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549306,   1,   33559085) /* Setup */
     , (2156549306,   3,  536870932) /* SoundTable */
     , (2156549306,   6,   67112626) /* PaletteBase */
     , (2156549306,   8,  100673073) /* Icon */
     , (2156549306,  22,  872415275) /* PhysicsEffectTable */
     , (2156549306, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2156549306, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156549306, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549306,   1, 1342677529) /* Owner */
     , (2156549306,   2, 1342677529) /* Container */
     , (2156549306, 8000, 2156549306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549306, 67113864, 0, 0);
