INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745122, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745122,   1,       8192) /* ItemType - Writable */
     , (3622745122,   5,         10) /* EncumbranceVal */
     , (3622745122,  16,          8) /* ItemUseable - Contained */
     , (3622745122,  19,       5000) /* Value */
     , (3622745122,  33,          1) /* Bonded - Bonded */
     , (3622745122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745122, 114,          0) /* Attuned - Normal */
     , (3622745122, 151,          9) /* HookType - Floor, Yard */
     , (3622745122, 174,          4) /* AppraisalPages */
     , (3622745122, 175,          4) /* AppraisalMaxPages */
     , (3622745122, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745122,   1, False) /* Stuck */
     , (3622745122,  11, True ) /* IgnoreCollisions */
     , (3622745122,  13, True ) /* Ethereal */
     , (3622745122,  14, True ) /* GravityStatus */
     , (3622745122,  19, True ) /* Attackable */
     , (3622745122,  22, True ) /* Inscribable */
     , (3622745122,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745122,  39, 0.4000000059604645) /* DefaultScale */
     , (3622745122,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745122,   1, 'Pack Asheron') /* Name */
     , (3622745122,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (3622745122,  16, 'Lord Asheron Realadain of Knorr') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745122,   1,   33559084) /* Setup */
     , (3622745122,   3,  536870932) /* SoundTable */
     , (3622745122,   6,   67112626) /* PaletteBase */
     , (3622745122,   8,  100673074) /* Icon */
     , (3622745122,  22,  872415275) /* PhysicsEffectTable */
     , (3622745122, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3622745122, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3622745122, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745122,   1, 1343242659) /* Owner */
     , (3622745122,   2, 1343242659) /* Container */
     , (3622745122, 8000, 3622745122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622745122, 67113862, 0, 0);
