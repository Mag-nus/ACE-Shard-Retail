INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012573, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012573,   1,       8192) /* ItemType - Writable */
     , (3344012573,   5,         10) /* EncumbranceVal */
     , (3344012573,  16,          8) /* ItemUseable - Contained */
     , (3344012573,  19,       5000) /* Value */
     , (3344012573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012573, 151,          9) /* HookType - Floor, Yard */
     , (3344012573, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012573,   1, False) /* Stuck */
     , (3344012573,  11, True ) /* IgnoreCollisions */
     , (3344012573,  13, True ) /* Ethereal */
     , (3344012573,  14, True ) /* GravityStatus */
     , (3344012573,  19, True ) /* Attackable */
     , (3344012573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012573,  39, 0.4000000059604645) /* DefaultScale */
     , (3344012573,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012573,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012573,   1,   33559085) /* Setup */
     , (3344012573,   3,  536870932) /* SoundTable */
     , (3344012573,   6,   67112626) /* PaletteBase */
     , (3344012573,   8,  100673073) /* Icon */
     , (3344012573,  22,  872415275) /* PhysicsEffectTable */
     , (3344012573, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3344012573, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3344012573, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012573,   1, 1342972053) /* Owner */
     , (3344012573,   2, 1342972053) /* Container */
     , (3344012573, 8000, 3344012573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344012573, 67113864, 0, 0);
