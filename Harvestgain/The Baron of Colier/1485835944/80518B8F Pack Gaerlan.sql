INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152827791, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152827791,   1,       8192) /* ItemType - Writable */
     , (2152827791,   5,         10) /* EncumbranceVal */
     , (2152827791,  16,          8) /* ItemUseable - Contained */
     , (2152827791,  19,       5000) /* Value */
     , (2152827791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152827791, 151,          9) /* HookType - Floor, Yard */
     , (2152827791, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152827791,   1, False) /* Stuck */
     , (2152827791,  11, True ) /* IgnoreCollisions */
     , (2152827791,  13, True ) /* Ethereal */
     , (2152827791,  14, True ) /* GravityStatus */
     , (2152827791,  19, True ) /* Attackable */
     , (2152827791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152827791,  39, 0.400000005960464) /* DefaultScale */
     , (2152827791,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152827791,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152827791,   1,   33559085) /* Setup */
     , (2152827791,   3,  536870932) /* SoundTable */
     , (2152827791,   6,   67112626) /* PaletteBase */
     , (2152827791,   8,  100673073) /* Icon */
     , (2152827791,  22,  872415275) /* PhysicsEffectTable */
     , (2152827791, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2152827791, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2152827791, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152827791,   1, 2422268346) /* Owner */
     , (2152827791,   2, 2422268346) /* Container */
     , (2152827791, 8000, 2152827791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152827791, 67113864, 0, 0);
