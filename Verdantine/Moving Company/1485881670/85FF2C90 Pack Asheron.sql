INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248092816, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248092816,   1,       8192) /* ItemType - Writable */
     , (2248092816,   5,         10) /* EncumbranceVal */
     , (2248092816,  16,          8) /* ItemUseable - Contained */
     , (2248092816,  19,       5000) /* Value */
     , (2248092816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248092816, 151,          9) /* HookType - Floor, Yard */
     , (2248092816, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248092816,   1, False) /* Stuck */
     , (2248092816,  11, True ) /* IgnoreCollisions */
     , (2248092816,  13, True ) /* Ethereal */
     , (2248092816,  14, True ) /* GravityStatus */
     , (2248092816,  19, True ) /* Attackable */
     , (2248092816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248092816,  39, 0.4000000059604645) /* DefaultScale */
     , (2248092816,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248092816,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092816,   1,   33559084) /* Setup */
     , (2248092816,   3,  536870932) /* SoundTable */
     , (2248092816,   6,   67112626) /* PaletteBase */
     , (2248092816,   8,  100673074) /* Icon */
     , (2248092816,  22,  872415275) /* PhysicsEffectTable */
     , (2248092816, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2248092816, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2248092816, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248092816,   1, 2247860129) /* Owner */
     , (2248092816,   2, 2247860129) /* Container */
     , (2248092816, 8000, 2248092816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248092816, 67113862, 0, 0);
