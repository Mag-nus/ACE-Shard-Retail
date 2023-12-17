INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248079620, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248079620,   1,       8192) /* ItemType - Writable */
     , (2248079620,   5,         10) /* EncumbranceVal */
     , (2248079620,  16,          8) /* ItemUseable - Contained */
     , (2248079620,  19,       5000) /* Value */
     , (2248079620,  33,          1) /* Bonded - Bonded */
     , (2248079620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248079620, 114,          0) /* Attuned - Normal */
     , (2248079620, 151,          9) /* HookType - Floor, Yard */
     , (2248079620, 174,          4) /* AppraisalPages */
     , (2248079620, 175,          4) /* AppraisalMaxPages */
     , (2248079620, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248079620,   1, False) /* Stuck */
     , (2248079620,  11, True ) /* IgnoreCollisions */
     , (2248079620,  13, True ) /* Ethereal */
     , (2248079620,  14, True ) /* GravityStatus */
     , (2248079620,  19, True ) /* Attackable */
     , (2248079620,  22, True ) /* Inscribable */
     , (2248079620,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248079620,  39, 0.4000000059604645) /* DefaultScale */
     , (2248079620,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248079620,   1, 'Pack Asheron') /* Name */
     , (2248079620,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2248079620,  16, 'Lord Asheron Realadain of Knorr') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248079620,   1,   33559084) /* Setup */
     , (2248079620,   3,  536870932) /* SoundTable */
     , (2248079620,   6,   67112626) /* PaletteBase */
     , (2248079620,   8,  100673074) /* Icon */
     , (2248079620,  22,  872415275) /* PhysicsEffectTable */
     , (2248079620, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2248079620, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2248079620, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248079620,   1, 2247693438) /* Owner */
     , (2248079620,   2, 2247693438) /* Container */
     , (2248079620, 8000, 2248079620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248079620, 67113862, 0, 0, 0);
