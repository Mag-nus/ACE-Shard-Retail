INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475019, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475019,   1,       8192) /* ItemType - Writable */
     , (2881475019,   5,         10) /* EncumbranceVal */
     , (2881475019,  16,          8) /* ItemUseable - Contained */
     , (2881475019,  19,       5000) /* Value */
     , (2881475019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475019, 151,          9) /* HookType - Floor, Yard */
     , (2881475019, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475019,   1, False) /* Stuck */
     , (2881475019,  11, True ) /* IgnoreCollisions */
     , (2881475019,  13, True ) /* Ethereal */
     , (2881475019,  14, True ) /* GravityStatus */
     , (2881475019,  19, True ) /* Attackable */
     , (2881475019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881475019,  39, 0.4000000059604645) /* DefaultScale */
     , (2881475019,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475019,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475019,   1,   33559084) /* Setup */
     , (2881475019,   3,  536870932) /* SoundTable */
     , (2881475019,   6,   67112626) /* PaletteBase */
     , (2881475019,   8,  100673074) /* Icon */
     , (2881475019,  22,  872415275) /* PhysicsEffectTable */
     , (2881475019, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2881475019, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2881475019, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475019,   1, 1343037232) /* Owner */
     , (2881475019,   2, 1343037232) /* Container */
     , (2881475019, 8000, 2881475019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881475019, 67113862, 0, 0, 0);
