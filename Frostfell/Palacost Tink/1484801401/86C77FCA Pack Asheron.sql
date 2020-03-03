INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261221322, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261221322,   1,       8192) /* ItemType - Writable */
     , (2261221322,   5,         10) /* EncumbranceVal */
     , (2261221322,  16,          8) /* ItemUseable - Contained */
     , (2261221322,  19,       5000) /* Value */
     , (2261221322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261221322, 151,          9) /* HookType - Floor, Yard */
     , (2261221322, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261221322,   1, False) /* Stuck */
     , (2261221322,  11, True ) /* IgnoreCollisions */
     , (2261221322,  13, True ) /* Ethereal */
     , (2261221322,  14, True ) /* GravityStatus */
     , (2261221322,  19, True ) /* Attackable */
     , (2261221322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261221322,  39, 0.400000005960464) /* DefaultScale */
     , (2261221322,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261221322,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261221322,   1,   33559084) /* Setup */
     , (2261221322,   3,  536870932) /* SoundTable */
     , (2261221322,   6,   67112626) /* PaletteBase */
     , (2261221322,   8,  100673074) /* Icon */
     , (2261221322,  22,  872415275) /* PhysicsEffectTable */
     , (2261221322, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2261221322, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2261221322, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261221322,   1, 2343280121) /* Owner */
     , (2261221322,   2, 2343280121) /* Container */
     , (2261221322, 8000, 2261221322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261221322, 67113862, 0, 0);
