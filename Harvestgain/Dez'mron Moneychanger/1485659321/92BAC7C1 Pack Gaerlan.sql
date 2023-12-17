INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461714369, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461714369,   1,       8192) /* ItemType - Writable */
     , (2461714369,   5,         10) /* EncumbranceVal */
     , (2461714369,  16,          8) /* ItemUseable - Contained */
     , (2461714369,  19,       5000) /* Value */
     , (2461714369,  33,          1) /* Bonded - Bonded */
     , (2461714369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461714369, 114,          0) /* Attuned - Normal */
     , (2461714369, 151,          9) /* HookType - Floor, Yard */
     , (2461714369, 174,          5) /* AppraisalPages */
     , (2461714369, 175,          5) /* AppraisalMaxPages */
     , (2461714369, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461714369,   1, False) /* Stuck */
     , (2461714369,  11, True ) /* IgnoreCollisions */
     , (2461714369,  13, True ) /* Ethereal */
     , (2461714369,  14, True ) /* GravityStatus */
     , (2461714369,  19, True ) /* Attackable */
     , (2461714369,  22, True ) /* Inscribable */
     , (2461714369,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461714369,  39, 0.4000000059604645) /* DefaultScale */
     , (2461714369,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461714369,   1, 'Pack Gaerlan') /* Name */
     , (2461714369,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2461714369,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714369,   1,   33559085) /* Setup */
     , (2461714369,   3,  536870932) /* SoundTable */
     , (2461714369,   6,   67112626) /* PaletteBase */
     , (2461714369,   8,  100673073) /* Icon */
     , (2461714369,  22,  872415275) /* PhysicsEffectTable */
     , (2461714369, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2461714369, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2461714369, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714369,   1, 2461616812) /* Owner */
     , (2461714369,   2, 2461616812) /* Container */
     , (2461714369, 8000, 2461714369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461714369, 67113864, 0, 0, 0);
