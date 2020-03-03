INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277735323, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277735323,   1,       8192) /* ItemType - Writable */
     , (2277735323,   5,         10) /* EncumbranceVal */
     , (2277735323,  16,          8) /* ItemUseable - Contained */
     , (2277735323,  19,       5000) /* Value */
     , (2277735323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277735323, 151,          9) /* HookType - Floor, Yard */
     , (2277735323, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277735323,   1, False) /* Stuck */
     , (2277735323,  11, True ) /* IgnoreCollisions */
     , (2277735323,  13, True ) /* Ethereal */
     , (2277735323,  14, True ) /* GravityStatus */
     , (2277735323,  19, True ) /* Attackable */
     , (2277735323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277735323,  39, 0.400000005960464) /* DefaultScale */
     , (2277735323,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277735323,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277735323,   1,   33559084) /* Setup */
     , (2277735323,   3,  536870932) /* SoundTable */
     , (2277735323,   6,   67112626) /* PaletteBase */
     , (2277735323,   8,  100673074) /* Icon */
     , (2277735323,  22,  872415275) /* PhysicsEffectTable */
     , (2277735323, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2277735323, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2277735323, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277735323,   1, 2468320747) /* Owner */
     , (2277735323,   2, 2468320747) /* Container */
     , (2277735323, 8000, 2277735323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2277735323, 67113862, 0, 0);
