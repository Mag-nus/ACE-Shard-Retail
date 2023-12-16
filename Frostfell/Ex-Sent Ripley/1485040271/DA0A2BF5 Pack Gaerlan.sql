INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658099701, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658099701,   1,       8192) /* ItemType - Writable */
     , (3658099701,   5,         10) /* EncumbranceVal */
     , (3658099701,  16,          8) /* ItemUseable - Contained */
     , (3658099701,  19,       5000) /* Value */
     , (3658099701,  33,          1) /* Bonded - Bonded */
     , (3658099701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658099701, 114,          0) /* Attuned - Normal */
     , (3658099701, 151,          9) /* HookType - Floor, Yard */
     , (3658099701, 174,          5) /* AppraisalPages */
     , (3658099701, 175,          5) /* AppraisalMaxPages */
     , (3658099701, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658099701,   1, False) /* Stuck */
     , (3658099701,  11, True ) /* IgnoreCollisions */
     , (3658099701,  13, True ) /* Ethereal */
     , (3658099701,  14, True ) /* GravityStatus */
     , (3658099701,  19, True ) /* Attackable */
     , (3658099701,  22, True ) /* Inscribable */
     , (3658099701,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658099701,  39, 0.4000000059604645) /* DefaultScale */
     , (3658099701,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658099701,   1, 'Pack Gaerlan') /* Name */
     , (3658099701,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (3658099701,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099701,   1,   33559085) /* Setup */
     , (3658099701,   3,  536870932) /* SoundTable */
     , (3658099701,   6,   67112626) /* PaletteBase */
     , (3658099701,   8,  100673073) /* Icon */
     , (3658099701,  22,  872415275) /* PhysicsEffectTable */
     , (3658099701, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3658099701, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3658099701, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099701,   1, 1342653595) /* Owner */
     , (3658099701,   2, 1342653595) /* Container */
     , (3658099701, 8000, 3658099701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658099701, 67113864, 0, 0);
