INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994151, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994151,   1,       8192) /* ItemType - Writable */
     , (2777994151,   5,         10) /* EncumbranceVal */
     , (2777994151,  16,          8) /* ItemUseable - Contained */
     , (2777994151,  19,       5000) /* Value */
     , (2777994151,  33,          1) /* Bonded - Bonded */
     , (2777994151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994151, 114,          0) /* Attuned - Normal */
     , (2777994151, 151,          9) /* HookType - Floor, Yard */
     , (2777994151, 174,          4) /* AppraisalPages */
     , (2777994151, 175,          4) /* AppraisalMaxPages */
     , (2777994151, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994151,   1, False) /* Stuck */
     , (2777994151,  11, True ) /* IgnoreCollisions */
     , (2777994151,  13, True ) /* Ethereal */
     , (2777994151,  14, True ) /* GravityStatus */
     , (2777994151,  19, True ) /* Attackable */
     , (2777994151,  22, True ) /* Inscribable */
     , (2777994151,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777994151,  39,     0.5) /* DefaultScale */
     , (2777994151,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994151,   1, 'Pack Bael''Zharon') /* Name */
     , (2777994151,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2777994151,  16, 'Bael''Zharon, the Hopeslayer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994151,   1,   33559089) /* Setup */
     , (2777994151,   3,  536870932) /* SoundTable */
     , (2777994151,   6,   67113073) /* PaletteBase */
     , (2777994151,   8,  100669122) /* Icon */
     , (2777994151,  22,  872415275) /* PhysicsEffectTable */
     , (2777994151, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2777994151, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2777994151, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994151,   1, 1342740687) /* Owner */
     , (2777994151,   2, 1342740687) /* Container */
     , (2777994151, 8000, 2777994151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2777994151, 67113074, 0, 0, 0);
