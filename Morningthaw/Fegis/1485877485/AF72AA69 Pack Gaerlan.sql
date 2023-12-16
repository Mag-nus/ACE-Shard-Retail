INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943527529, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943527529,   1,       8192) /* ItemType - Writable */
     , (2943527529,   5,         10) /* EncumbranceVal */
     , (2943527529,  16,          8) /* ItemUseable - Contained */
     , (2943527529,  19,       5000) /* Value */
     , (2943527529,  33,          1) /* Bonded - Bonded */
     , (2943527529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943527529, 114,          0) /* Attuned - Normal */
     , (2943527529, 151,          9) /* HookType - Floor, Yard */
     , (2943527529, 174,          5) /* AppraisalPages */
     , (2943527529, 175,          5) /* AppraisalMaxPages */
     , (2943527529, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943527529,   1, False) /* Stuck */
     , (2943527529,  11, True ) /* IgnoreCollisions */
     , (2943527529,  13, True ) /* Ethereal */
     , (2943527529,  14, True ) /* GravityStatus */
     , (2943527529,  19, True ) /* Attackable */
     , (2943527529,  22, True ) /* Inscribable */
     , (2943527529,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943527529,  39, 0.4000000059604645) /* DefaultScale */
     , (2943527529,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943527529,   1, 'Pack Gaerlan') /* Name */
     , (2943527529,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2943527529,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527529,   1,   33559085) /* Setup */
     , (2943527529,   3,  536870932) /* SoundTable */
     , (2943527529,   6,   67112626) /* PaletteBase */
     , (2943527529,   8,  100673073) /* Icon */
     , (2943527529,  22,  872415275) /* PhysicsEffectTable */
     , (2943527529, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2943527529, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2943527529, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527529,   1, 1342637872) /* Owner */
     , (2943527529,   2, 1342637872) /* Container */
     , (2943527529, 8000, 2943527529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943527529, 67113864, 0, 0);
