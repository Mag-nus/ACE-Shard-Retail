INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622072477, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622072477,   1,       8192) /* ItemType - Writable */
     , (3622072477,   5,         10) /* EncumbranceVal */
     , (3622072477,  16,          8) /* ItemUseable - Contained */
     , (3622072477,  19,       5000) /* Value */
     , (3622072477,  33,          1) /* Bonded - Bonded */
     , (3622072477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622072477, 114,          0) /* Attuned - Normal */
     , (3622072477, 151,          9) /* HookType - Floor, Yard */
     , (3622072477, 174,          5) /* AppraisalPages */
     , (3622072477, 175,          5) /* AppraisalMaxPages */
     , (3622072477, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622072477,   1, False) /* Stuck */
     , (3622072477,  11, True ) /* IgnoreCollisions */
     , (3622072477,  13, True ) /* Ethereal */
     , (3622072477,  14, True ) /* GravityStatus */
     , (3622072477,  19, True ) /* Attackable */
     , (3622072477,  22, True ) /* Inscribable */
     , (3622072477,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622072477,  39, 0.4000000059604645) /* DefaultScale */
     , (3622072477,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622072477,   1, 'Pack Gaerlan') /* Name */
     , (3622072477,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (3622072477,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622072477,   1,   33559085) /* Setup */
     , (3622072477,   3,  536870932) /* SoundTable */
     , (3622072477,   6,   67112626) /* PaletteBase */
     , (3622072477,   8,  100673073) /* Icon */
     , (3622072477,  22,  872415275) /* PhysicsEffectTable */
     , (3622072477, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3622072477, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3622072477, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622072477,   1, 1343242696) /* Owner */
     , (3622072477,   2, 1343242696) /* Container */
     , (3622072477, 8000, 3622072477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622072477, 67113864, 0, 0, 0);
