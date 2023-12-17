INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369789, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369789,   1,       8192) /* ItemType - Writable */
     , (2156369789,   5,         10) /* EncumbranceVal */
     , (2156369789,  16,          8) /* ItemUseable - Contained */
     , (2156369789,  19,       5000) /* Value */
     , (2156369789,  33,          1) /* Bonded - Bonded */
     , (2156369789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156369789, 114,          0) /* Attuned - Normal */
     , (2156369789, 151,          9) /* HookType - Floor, Yard */
     , (2156369789, 174,          5) /* AppraisalPages */
     , (2156369789, 175,          5) /* AppraisalMaxPages */
     , (2156369789, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369789,   1, False) /* Stuck */
     , (2156369789,  11, True ) /* IgnoreCollisions */
     , (2156369789,  13, True ) /* Ethereal */
     , (2156369789,  14, True ) /* GravityStatus */
     , (2156369789,  19, True ) /* Attackable */
     , (2156369789,  22, True ) /* Inscribable */
     , (2156369789,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156369789,  39, 0.4000000059604645) /* DefaultScale */
     , (2156369789,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369789,   1, 'Pack Gaerlan') /* Name */
     , (2156369789,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2156369789,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369789,   1,   33559085) /* Setup */
     , (2156369789,   3,  536870932) /* SoundTable */
     , (2156369789,   6,   67112626) /* PaletteBase */
     , (2156369789,   8,  100673073) /* Icon */
     , (2156369789,  22,  872415275) /* PhysicsEffectTable */
     , (2156369789, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2156369789, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156369789, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369789,   1, 1342612287) /* Owner */
     , (2156369789,   2, 1342612287) /* Container */
     , (2156369789, 8000, 2156369789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156369789, 67113864, 0, 0, 0);
