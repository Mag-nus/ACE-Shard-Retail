INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300978, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300978,   1,       8192) /* ItemType - Writable */
     , (2615300978,   5,         10) /* EncumbranceVal */
     , (2615300978,  16,          8) /* ItemUseable - Contained */
     , (2615300978,  19,       5000) /* Value */
     , (2615300978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300978, 151,          9) /* HookType - Floor, Yard */
     , (2615300978, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300978,   1, False) /* Stuck */
     , (2615300978,  11, True ) /* IgnoreCollisions */
     , (2615300978,  13, True ) /* Ethereal */
     , (2615300978,  14, True ) /* GravityStatus */
     , (2615300978,  19, True ) /* Attackable */
     , (2615300978,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300978,  39, 0.4000000059604645) /* DefaultScale */
     , (2615300978,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300978,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300978,   1,   33559085) /* Setup */
     , (2615300978,   3,  536870932) /* SoundTable */
     , (2615300978,   6,   67112626) /* PaletteBase */
     , (2615300978,   8,  100673073) /* Icon */
     , (2615300978,  22,  872415275) /* PhysicsEffectTable */
     , (2615300978, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2615300978, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2615300978, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300978,   1, 1342256546) /* Owner */
     , (2615300978,   2, 1342256546) /* Container */
     , (2615300978, 8000, 2615300978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615300978, 67113864, 0, 0);
