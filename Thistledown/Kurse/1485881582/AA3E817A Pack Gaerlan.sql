INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856223098, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856223098,   1,       8192) /* ItemType - Writable */
     , (2856223098,   5,         10) /* EncumbranceVal */
     , (2856223098,  16,          8) /* ItemUseable - Contained */
     , (2856223098,  19,       5000) /* Value */
     , (2856223098,  33,          1) /* Bonded - Bonded */
     , (2856223098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856223098, 114,          0) /* Attuned - Normal */
     , (2856223098, 151,          9) /* HookType - Floor, Yard */
     , (2856223098, 174,          5) /* AppraisalPages */
     , (2856223098, 175,          5) /* AppraisalMaxPages */
     , (2856223098, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856223098,   1, False) /* Stuck */
     , (2856223098,  11, True ) /* IgnoreCollisions */
     , (2856223098,  13, True ) /* Ethereal */
     , (2856223098,  14, True ) /* GravityStatus */
     , (2856223098,  19, True ) /* Attackable */
     , (2856223098,  22, True ) /* Inscribable */
     , (2856223098,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856223098,  39, 0.4000000059604645) /* DefaultScale */
     , (2856223098,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856223098,   1, 'Pack Gaerlan') /* Name */
     , (2856223098,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2856223098,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223098,   1,   33559085) /* Setup */
     , (2856223098,   3,  536870932) /* SoundTable */
     , (2856223098,   6,   67112626) /* PaletteBase */
     , (2856223098,   8,  100673073) /* Icon */
     , (2856223098,  22,  872415275) /* PhysicsEffectTable */
     , (2856223098, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2856223098, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2856223098, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856223098,   1, 2856210835) /* Owner */
     , (2856223098,   2, 2856210835) /* Container */
     , (2856223098, 8000, 2856223098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856223098, 67113864, 0, 0);
