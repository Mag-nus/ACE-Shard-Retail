INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163253741, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163253741,   1,       8192) /* ItemType - Writable */
     , (2163253741,   5,         10) /* EncumbranceVal */
     , (2163253741,  16,          8) /* ItemUseable - Contained */
     , (2163253741,  19,       5000) /* Value */
     , (2163253741,  33,          1) /* Bonded - Bonded */
     , (2163253741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163253741, 114,          0) /* Attuned - Normal */
     , (2163253741, 151,          9) /* HookType - Floor, Yard */
     , (2163253741, 174,          4) /* AppraisalPages */
     , (2163253741, 175,          4) /* AppraisalMaxPages */
     , (2163253741, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163253741,   1, False) /* Stuck */
     , (2163253741,  11, True ) /* IgnoreCollisions */
     , (2163253741,  13, True ) /* Ethereal */
     , (2163253741,  14, True ) /* GravityStatus */
     , (2163253741,  19, True ) /* Attackable */
     , (2163253741,  22, True ) /* Inscribable */
     , (2163253741,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163253741,  39,     0.5) /* DefaultScale */
     , (2163253741,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163253741,   1, 'Pack Bael''Zharon') /* Name */
     , (2163253741,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2163253741,  16, 'Bael''Zharon, the Hopeslayer') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163253741,   1,   33559089) /* Setup */
     , (2163253741,   3,  536870932) /* SoundTable */
     , (2163253741,   6,   67113073) /* PaletteBase */
     , (2163253741,   8,  100669122) /* Icon */
     , (2163253741,  22,  872415275) /* PhysicsEffectTable */
     , (2163253741, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2163253741, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2163253741, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163253741,   1, 1343094300) /* Owner */
     , (2163253741,   2, 1343094300) /* Container */
     , (2163253741, 8000, 2163253741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163253741, 67113074, 0, 0);
