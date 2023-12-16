INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824640, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824640,   1,       8192) /* ItemType - Writable */
     , (3621824640,   5,         10) /* EncumbranceVal */
     , (3621824640,  16,          8) /* ItemUseable - Contained */
     , (3621824640,  19,       5000) /* Value */
     , (3621824640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824640, 151,          9) /* HookType - Floor, Yard */
     , (3621824640, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824640,   1, False) /* Stuck */
     , (3621824640,  11, True ) /* IgnoreCollisions */
     , (3621824640,  13, True ) /* Ethereal */
     , (3621824640,  14, True ) /* GravityStatus */
     , (3621824640,  19, True ) /* Attackable */
     , (3621824640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621824640,  39, 0.4000000059604645) /* DefaultScale */
     , (3621824640,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824640,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824640,   1,   33559085) /* Setup */
     , (3621824640,   3,  536870932) /* SoundTable */
     , (3621824640,   6,   67112626) /* PaletteBase */
     , (3621824640,   8,  100673073) /* Icon */
     , (3621824640,  22,  872415275) /* PhysicsEffectTable */
     , (3621824640, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3621824640, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3621824640, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824640,   1, 1343503153) /* Owner */
     , (3621824640,   2, 1343503153) /* Container */
     , (3621824640, 8000, 3621824640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621824640, 67113864, 0, 0);
