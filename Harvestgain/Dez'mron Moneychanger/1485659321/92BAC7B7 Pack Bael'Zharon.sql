INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461714359, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461714359,   1,       8192) /* ItemType - Writable */
     , (2461714359,   5,         10) /* EncumbranceVal */
     , (2461714359,  16,          8) /* ItemUseable - Contained */
     , (2461714359,  19,       5000) /* Value */
     , (2461714359,  33,          1) /* Bonded - Bonded */
     , (2461714359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461714359, 114,          0) /* Attuned - Normal */
     , (2461714359, 151,          9) /* HookType - Floor, Yard */
     , (2461714359, 174,          4) /* AppraisalPages */
     , (2461714359, 175,          4) /* AppraisalMaxPages */
     , (2461714359, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461714359,   1, False) /* Stuck */
     , (2461714359,  11, True ) /* IgnoreCollisions */
     , (2461714359,  13, True ) /* Ethereal */
     , (2461714359,  14, True ) /* GravityStatus */
     , (2461714359,  19, True ) /* Attackable */
     , (2461714359,  22, True ) /* Inscribable */
     , (2461714359,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461714359,  39,     0.5) /* DefaultScale */
     , (2461714359,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461714359,   1, 'Pack Bael''Zharon') /* Name */
     , (2461714359,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2461714359,  16, 'Bael''Zharon, the Hopeslayer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714359,   1,   33559089) /* Setup */
     , (2461714359,   3,  536870932) /* SoundTable */
     , (2461714359,   6,   67113073) /* PaletteBase */
     , (2461714359,   8,  100669122) /* Icon */
     , (2461714359,  22,  872415275) /* PhysicsEffectTable */
     , (2461714359, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2461714359, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2461714359, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714359,   1, 2461616812) /* Owner */
     , (2461714359,   2, 2461616812) /* Container */
     , (2461714359, 8000, 2461714359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461714359, 67113074, 0, 0);
