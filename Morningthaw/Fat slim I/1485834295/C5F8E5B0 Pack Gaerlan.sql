INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321423280, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321423280,   1,       8192) /* ItemType - Writable */
     , (3321423280,   5,         10) /* EncumbranceVal */
     , (3321423280,  16,          8) /* ItemUseable - Contained */
     , (3321423280,  19,       5000) /* Value */
     , (3321423280,  33,          1) /* Bonded - Bonded */
     , (3321423280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321423280, 114,          0) /* Attuned - Normal */
     , (3321423280, 151,          9) /* HookType - Floor, Yard */
     , (3321423280, 174,          5) /* AppraisalPages */
     , (3321423280, 175,          5) /* AppraisalMaxPages */
     , (3321423280, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321423280,   1, False) /* Stuck */
     , (3321423280,  11, True ) /* IgnoreCollisions */
     , (3321423280,  13, True ) /* Ethereal */
     , (3321423280,  14, True ) /* GravityStatus */
     , (3321423280,  19, True ) /* Attackable */
     , (3321423280,  22, True ) /* Inscribable */
     , (3321423280,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321423280,  39, 0.4000000059604645) /* DefaultScale */
     , (3321423280,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321423280,   1, 'Pack Gaerlan') /* Name */
     , (3321423280,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (3321423280,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321423280,   1,   33559085) /* Setup */
     , (3321423280,   3,  536870932) /* SoundTable */
     , (3321423280,   6,   67112626) /* PaletteBase */
     , (3321423280,   8,  100673073) /* Icon */
     , (3321423280,  22,  872415275) /* PhysicsEffectTable */
     , (3321423280, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3321423280, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3321423280, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321423280,   1, 1342727958) /* Owner */
     , (3321423280,   2, 1342727958) /* Container */
     , (3321423280, 8000, 3321423280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321423280, 67113864, 0, 0, 0);
