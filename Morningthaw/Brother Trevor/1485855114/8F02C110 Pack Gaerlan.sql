INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399322384, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399322384,   1,       8192) /* ItemType - Writable */
     , (2399322384,   5,         10) /* EncumbranceVal */
     , (2399322384,  16,          8) /* ItemUseable - Contained */
     , (2399322384,  19,       5000) /* Value */
     , (2399322384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399322384, 151,          9) /* HookType - Floor, Yard */
     , (2399322384, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399322384,   1, False) /* Stuck */
     , (2399322384,  11, True ) /* IgnoreCollisions */
     , (2399322384,  13, True ) /* Ethereal */
     , (2399322384,  14, True ) /* GravityStatus */
     , (2399322384,  19, True ) /* Attackable */
     , (2399322384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2399322384,  39, 0.4000000059604645) /* DefaultScale */
     , (2399322384,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399322384,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399322384,   1,   33559085) /* Setup */
     , (2399322384,   3,  536870932) /* SoundTable */
     , (2399322384,   6,   67112626) /* PaletteBase */
     , (2399322384,   8,  100673073) /* Icon */
     , (2399322384,  22,  872415275) /* PhysicsEffectTable */
     , (2399322384, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2399322384, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2399322384, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399322384,   1, 2596951469) /* Owner */
     , (2399322384,   2, 2596951469) /* Container */
     , (2399322384, 8000, 2399322384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2399322384, 67113864, 0, 0, 0);
