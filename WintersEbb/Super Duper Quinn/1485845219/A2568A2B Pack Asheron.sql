INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580459, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580459,   1,       8192) /* ItemType - Writable */
     , (2723580459,   5,         10) /* EncumbranceVal */
     , (2723580459,  16,          8) /* ItemUseable - Contained */
     , (2723580459,  19,       5000) /* Value */
     , (2723580459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580459, 151,          9) /* HookType - Floor, Yard */
     , (2723580459, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580459,   1, False) /* Stuck */
     , (2723580459,  11, True ) /* IgnoreCollisions */
     , (2723580459,  13, True ) /* Ethereal */
     , (2723580459,  14, True ) /* GravityStatus */
     , (2723580459,  19, True ) /* Attackable */
     , (2723580459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580459,  39, 0.4000000059604645) /* DefaultScale */
     , (2723580459,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580459,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580459,   1,   33559084) /* Setup */
     , (2723580459,   3,  536870932) /* SoundTable */
     , (2723580459,   6,   67112626) /* PaletteBase */
     , (2723580459,   8,  100673074) /* Icon */
     , (2723580459,  22,  872415275) /* PhysicsEffectTable */
     , (2723580459, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2723580459, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2723580459, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580459,   1, 2723492359) /* Owner */
     , (2723580459,   2, 2723492359) /* Container */
     , (2723580459, 8000, 2723580459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580459, 67113862, 0, 0, 0);
