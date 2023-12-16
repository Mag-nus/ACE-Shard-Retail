INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907864, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907864,   1,       8192) /* ItemType - Writable */
     , (3334907864,   5,         10) /* EncumbranceVal */
     , (3334907864,  16,          8) /* ItemUseable - Contained */
     , (3334907864,  19,       5000) /* Value */
     , (3334907864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907864, 151,          9) /* HookType - Floor, Yard */
     , (3334907864, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907864,   1, False) /* Stuck */
     , (3334907864,  11, True ) /* IgnoreCollisions */
     , (3334907864,  13, True ) /* Ethereal */
     , (3334907864,  14, True ) /* GravityStatus */
     , (3334907864,  19, True ) /* Attackable */
     , (3334907864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334907864,  39, 0.4000000059604645) /* DefaultScale */
     , (3334907864,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907864,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907864,   1,   33559085) /* Setup */
     , (3334907864,   3,  536870932) /* SoundTable */
     , (3334907864,   6,   67112626) /* PaletteBase */
     , (3334907864,   8,  100673073) /* Icon */
     , (3334907864,  22,  872415275) /* PhysicsEffectTable */
     , (3334907864, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3334907864, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3334907864, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907864,   1, 1342602465) /* Owner */
     , (3334907864,   2, 1342602465) /* Container */
     , (3334907864, 8000, 3334907864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334907864, 67113864, 0, 0);
