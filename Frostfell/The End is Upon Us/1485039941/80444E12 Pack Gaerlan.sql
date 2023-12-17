INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960082, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960082,   1,       8192) /* ItemType - Writable */
     , (2151960082,   5,         10) /* EncumbranceVal */
     , (2151960082,  16,          8) /* ItemUseable - Contained */
     , (2151960082,  19,       5000) /* Value */
     , (2151960082,  33,          1) /* Bonded - Bonded */
     , (2151960082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151960082, 114,          0) /* Attuned - Normal */
     , (2151960082, 151,          9) /* HookType - Floor, Yard */
     , (2151960082, 174,          5) /* AppraisalPages */
     , (2151960082, 175,          5) /* AppraisalMaxPages */
     , (2151960082, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960082,   1, False) /* Stuck */
     , (2151960082,  11, True ) /* IgnoreCollisions */
     , (2151960082,  13, True ) /* Ethereal */
     , (2151960082,  14, True ) /* GravityStatus */
     , (2151960082,  19, True ) /* Attackable */
     , (2151960082,  22, True ) /* Inscribable */
     , (2151960082,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151960082,  39, 0.4000000059604645) /* DefaultScale */
     , (2151960082,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960082,   1, 'Pack Gaerlan') /* Name */
     , (2151960082,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2151960082,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960082,   1,   33559085) /* Setup */
     , (2151960082,   3,  536870932) /* SoundTable */
     , (2151960082,   6,   67112626) /* PaletteBase */
     , (2151960082,   8,  100673073) /* Icon */
     , (2151960082,  22,  872415275) /* PhysicsEffectTable */
     , (2151960082, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2151960082, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2151960082, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960082,   1, 3655153836) /* Owner */
     , (2151960082,   2, 3655153836) /* Container */
     , (2151960082, 8000, 2151960082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151960082, 67113864, 0, 0, 0);
