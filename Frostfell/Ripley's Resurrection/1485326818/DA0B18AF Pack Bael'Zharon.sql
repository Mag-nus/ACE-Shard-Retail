INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160303, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160303,   1,       8192) /* ItemType - Writable */
     , (3658160303,   5,         10) /* EncumbranceVal */
     , (3658160303,  16,          8) /* ItemUseable - Contained */
     , (3658160303,  19,       5000) /* Value */
     , (3658160303,  33,          1) /* Bonded - Bonded */
     , (3658160303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160303, 114,          0) /* Attuned - Normal */
     , (3658160303, 151,          9) /* HookType - Floor, Yard */
     , (3658160303, 174,          4) /* AppraisalPages */
     , (3658160303, 175,          4) /* AppraisalMaxPages */
     , (3658160303, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160303,   1, False) /* Stuck */
     , (3658160303,  11, True ) /* IgnoreCollisions */
     , (3658160303,  13, True ) /* Ethereal */
     , (3658160303,  14, True ) /* GravityStatus */
     , (3658160303,  19, True ) /* Attackable */
     , (3658160303,  22, True ) /* Inscribable */
     , (3658160303,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160303,  39,     0.5) /* DefaultScale */
     , (3658160303,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160303,   1, 'Pack Bael''Zharon') /* Name */
     , (3658160303,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (3658160303,  16, 'Bael''Zharon, the Hopeslayer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160303,   1,   33559089) /* Setup */
     , (3658160303,   3,  536870932) /* SoundTable */
     , (3658160303,   6,   67113073) /* PaletteBase */
     , (3658160303,   8,  100669122) /* Icon */
     , (3658160303,  22,  872415275) /* PhysicsEffectTable */
     , (3658160303, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3658160303, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3658160303, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160303,   1, 1343225874) /* Owner */
     , (3658160303,   2, 1343225874) /* Container */
     , (3658160303, 8000, 3658160303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160303, 67113074, 0, 0);
