INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2336526360, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2336526360,   1,       8192) /* ItemType - Writable */
     , (2336526360,   5,         10) /* EncumbranceVal */
     , (2336526360,  16,          8) /* ItemUseable - Contained */
     , (2336526360,  19,       5000) /* Value */
     , (2336526360,  33,          1) /* Bonded - Bonded */
     , (2336526360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2336526360, 114,          0) /* Attuned - Normal */
     , (2336526360, 151,          9) /* HookType - Floor, Yard */
     , (2336526360, 174,          5) /* AppraisalPages */
     , (2336526360, 175,          5) /* AppraisalMaxPages */
     , (2336526360, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2336526360,   1, False) /* Stuck */
     , (2336526360,  11, True ) /* IgnoreCollisions */
     , (2336526360,  13, True ) /* Ethereal */
     , (2336526360,  14, True ) /* GravityStatus */
     , (2336526360,  19, True ) /* Attackable */
     , (2336526360,  22, True ) /* Inscribable */
     , (2336526360,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2336526360,  39, 0.400000005960464) /* DefaultScale */
     , (2336526360,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2336526360,   1, 'Pack Gaerlan') /* Name */
     , (2336526360,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2336526360,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2336526360,   1,   33559085) /* Setup */
     , (2336526360,   3,  536870932) /* SoundTable */
     , (2336526360,   6,   67112626) /* PaletteBase */
     , (2336526360,   8,  100673073) /* Icon */
     , (2336526360,  22,  872415275) /* PhysicsEffectTable */
     , (2336526360, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2336526360, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2336526360, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2336526360,   1, 1343306434) /* Owner */
     , (2336526360,   2, 1343306434) /* Container */
     , (2336526360, 8000, 2336526360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2336526360, 67113864, 0, 0);
