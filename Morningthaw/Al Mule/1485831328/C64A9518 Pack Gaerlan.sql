INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776600, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776600,   1,       8192) /* ItemType - Writable */
     , (3326776600,   5,         10) /* EncumbranceVal */
     , (3326776600,  16,          8) /* ItemUseable - Contained */
     , (3326776600,  19,       5000) /* Value */
     , (3326776600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776600, 151,          9) /* HookType - Floor, Yard */
     , (3326776600, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776600,   1, False) /* Stuck */
     , (3326776600,  11, True ) /* IgnoreCollisions */
     , (3326776600,  13, True ) /* Ethereal */
     , (3326776600,  14, True ) /* GravityStatus */
     , (3326776600,  19, True ) /* Attackable */
     , (3326776600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776600,  39, 0.400000005960464) /* DefaultScale */
     , (3326776600,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776600,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776600,   1,   33559085) /* Setup */
     , (3326776600,   3,  536870932) /* SoundTable */
     , (3326776600,   6,   67112626) /* PaletteBase */
     , (3326776600,   8,  100673073) /* Icon */
     , (3326776600,  22,  872415275) /* PhysicsEffectTable */
     , (3326776600, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3326776600, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3326776600, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776600,   1, 1342652883) /* Owner */
     , (3326776600,   2, 1342652883) /* Container */
     , (3326776600, 8000, 3326776600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776600, 67113864, 0, 0);
