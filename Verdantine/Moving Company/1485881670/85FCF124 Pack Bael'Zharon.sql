INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247946532, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247946532,   1,       8192) /* ItemType - Writable */
     , (2247946532,   5,         10) /* EncumbranceVal */
     , (2247946532,  16,          8) /* ItemUseable - Contained */
     , (2247946532,  19,       5000) /* Value */
     , (2247946532,  33,          1) /* Bonded - Bonded */
     , (2247946532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247946532, 114,          0) /* Attuned - Normal */
     , (2247946532, 151,          9) /* HookType - Floor, Yard */
     , (2247946532, 174,          4) /* AppraisalPages */
     , (2247946532, 175,          4) /* AppraisalMaxPages */
     , (2247946532, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247946532,   1, False) /* Stuck */
     , (2247946532,  11, True ) /* IgnoreCollisions */
     , (2247946532,  13, True ) /* Ethereal */
     , (2247946532,  14, True ) /* GravityStatus */
     , (2247946532,  19, True ) /* Attackable */
     , (2247946532,  22, True ) /* Inscribable */
     , (2247946532,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247946532,  39,     0.5) /* DefaultScale */
     , (2247946532,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247946532,   1, 'Pack Bael''Zharon') /* Name */
     , (2247946532,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2247946532,  16, 'Bael''Zharon, the Hopeslayer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247946532,   1,   33559089) /* Setup */
     , (2247946532,   3,  536870932) /* SoundTable */
     , (2247946532,   6,   67113073) /* PaletteBase */
     , (2247946532,   8,  100669122) /* Icon */
     , (2247946532,  22,  872415275) /* PhysicsEffectTable */
     , (2247946532, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2247946532, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2247946532, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247946532,   1, 2248078765) /* Owner */
     , (2247946532,   2, 2248078765) /* Container */
     , (2247946532, 8000, 2247946532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247946532, 67113074, 0, 0, 0);
