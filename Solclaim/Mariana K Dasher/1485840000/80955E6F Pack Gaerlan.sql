INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272687, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272687,   1,       8192) /* ItemType - Writable */
     , (2157272687,   5,         10) /* EncumbranceVal */
     , (2157272687,  16,          8) /* ItemUseable - Contained */
     , (2157272687,  19,       5000) /* Value */
     , (2157272687,  33,          1) /* Bonded - Bonded */
     , (2157272687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272687, 114,          0) /* Attuned - Normal */
     , (2157272687, 151,          9) /* HookType - Floor, Yard */
     , (2157272687, 174,          5) /* AppraisalPages */
     , (2157272687, 175,          5) /* AppraisalMaxPages */
     , (2157272687, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272687,   1, False) /* Stuck */
     , (2157272687,  11, True ) /* IgnoreCollisions */
     , (2157272687,  13, True ) /* Ethereal */
     , (2157272687,  14, True ) /* GravityStatus */
     , (2157272687,  19, True ) /* Attackable */
     , (2157272687,  22, True ) /* Inscribable */
     , (2157272687,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272687,  39, 0.4000000059604645) /* DefaultScale */
     , (2157272687,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272687,   1, 'Pack Gaerlan') /* Name */
     , (2157272687,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2157272687,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272687,   1,   33559085) /* Setup */
     , (2157272687,   3,  536870932) /* SoundTable */
     , (2157272687,   6,   67112626) /* PaletteBase */
     , (2157272687,   8,  100673073) /* Icon */
     , (2157272687,  22,  872415275) /* PhysicsEffectTable */
     , (2157272687, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2157272687, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2157272687, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272687,   1, 1342939433) /* Owner */
     , (2157272687,   2, 1342939433) /* Container */
     , (2157272687, 8000, 2157272687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272687, 67113864, 0, 0, 0);
