INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016929, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016929,   1,       8192) /* ItemType - Writable */
     , (3319016929,   5,         10) /* EncumbranceVal */
     , (3319016929,  16,          8) /* ItemUseable - Contained */
     , (3319016929,  19,       5000) /* Value */
     , (3319016929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016929, 151,          9) /* HookType - Floor, Yard */
     , (3319016929, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016929,   1, False) /* Stuck */
     , (3319016929,  11, True ) /* IgnoreCollisions */
     , (3319016929,  13, True ) /* Ethereal */
     , (3319016929,  14, True ) /* GravityStatus */
     , (3319016929,  19, True ) /* Attackable */
     , (3319016929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319016929,  39, 0.4000000059604645) /* DefaultScale */
     , (3319016929,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016929,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016929,   1,   33559085) /* Setup */
     , (3319016929,   3,  536870932) /* SoundTable */
     , (3319016929,   6,   67112626) /* PaletteBase */
     , (3319016929,   8,  100673073) /* Icon */
     , (3319016929,  22,  872415275) /* PhysicsEffectTable */
     , (3319016929, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3319016929, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3319016929, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016929,   1, 1342607014) /* Owner */
     , (3319016929,   2, 1342607014) /* Container */
     , (3319016929, 8000, 3319016929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319016929, 67113864, 0, 0);
