INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704850557, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704850557,   1,       8192) /* ItemType - Writable */
     , (3704850557,   5,         10) /* EncumbranceVal */
     , (3704850557,  16,          8) /* ItemUseable - Contained */
     , (3704850557,  19,       5000) /* Value */
     , (3704850557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704850557, 151,          9) /* HookType - Floor, Yard */
     , (3704850557, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704850557,   1, False) /* Stuck */
     , (3704850557,  11, True ) /* IgnoreCollisions */
     , (3704850557,  13, True ) /* Ethereal */
     , (3704850557,  14, True ) /* GravityStatus */
     , (3704850557,  19, True ) /* Attackable */
     , (3704850557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704850557,  39, 0.4000000059604645) /* DefaultScale */
     , (3704850557,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704850557,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850557,   1,   33559084) /* Setup */
     , (3704850557,   3,  536870932) /* SoundTable */
     , (3704850557,   6,   67112626) /* PaletteBase */
     , (3704850557,   8,  100673074) /* Icon */
     , (3704850557,  22,  872415275) /* PhysicsEffectTable */
     , (3704850557, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3704850557, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3704850557, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850557,   1, 1342624938) /* Owner */
     , (3704850557,   2, 1342624938) /* Container */
     , (3704850557, 8000, 3704850557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704850557, 67113862, 0, 0);
