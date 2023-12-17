INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163229138, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163229138,   1,       8192) /* ItemType - Writable */
     , (2163229138,   5,         10) /* EncumbranceVal */
     , (2163229138,  16,          8) /* ItemUseable - Contained */
     , (2163229138,  19,       5000) /* Value */
     , (2163229138,  33,          1) /* Bonded - Bonded */
     , (2163229138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163229138, 114,          0) /* Attuned - Normal */
     , (2163229138, 151,          9) /* HookType - Floor, Yard */
     , (2163229138, 174,          4) /* AppraisalPages */
     , (2163229138, 175,          4) /* AppraisalMaxPages */
     , (2163229138, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163229138,   1, False) /* Stuck */
     , (2163229138,  11, True ) /* IgnoreCollisions */
     , (2163229138,  13, True ) /* Ethereal */
     , (2163229138,  14, True ) /* GravityStatus */
     , (2163229138,  19, True ) /* Attackable */
     , (2163229138,  22, True ) /* Inscribable */
     , (2163229138,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163229138,  39,     0.5) /* DefaultScale */
     , (2163229138,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163229138,   1, 'Pack Bael''Zharon') /* Name */
     , (2163229138,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2163229138,  16, 'Bael''Zharon, the Hopeslayer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163229138,   1,   33559089) /* Setup */
     , (2163229138,   3,  536870932) /* SoundTable */
     , (2163229138,   6,   67113073) /* PaletteBase */
     , (2163229138,   8,  100669122) /* Icon */
     , (2163229138,  22,  872415275) /* PhysicsEffectTable */
     , (2163229138, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2163229138, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2163229138, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163229138,   1, 1342410606) /* Owner */
     , (2163229138,   2, 1342410606) /* Container */
     , (2163229138, 8000, 2163229138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163229138, 67113074, 0, 0, 0);
