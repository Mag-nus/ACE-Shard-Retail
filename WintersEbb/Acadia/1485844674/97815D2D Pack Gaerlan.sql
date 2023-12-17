INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837613, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837613,   1,       8192) /* ItemType - Writable */
     , (2541837613,   5,         10) /* EncumbranceVal */
     , (2541837613,  16,          8) /* ItemUseable - Contained */
     , (2541837613,  19,       5000) /* Value */
     , (2541837613,  33,          1) /* Bonded - Bonded */
     , (2541837613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837613, 114,          0) /* Attuned - Normal */
     , (2541837613, 151,          9) /* HookType - Floor, Yard */
     , (2541837613, 174,          5) /* AppraisalPages */
     , (2541837613, 175,          5) /* AppraisalMaxPages */
     , (2541837613, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837613,   1, False) /* Stuck */
     , (2541837613,  11, True ) /* IgnoreCollisions */
     , (2541837613,  13, True ) /* Ethereal */
     , (2541837613,  14, True ) /* GravityStatus */
     , (2541837613,  19, True ) /* Attackable */
     , (2541837613,  22, True ) /* Inscribable */
     , (2541837613,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837613,  39, 0.4000000059604645) /* DefaultScale */
     , (2541837613,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837613,   1, 'Pack Gaerlan') /* Name */
     , (2541837613,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2541837613,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837613,   1,   33559085) /* Setup */
     , (2541837613,   3,  536870932) /* SoundTable */
     , (2541837613,   6,   67112626) /* PaletteBase */
     , (2541837613,   8,  100673073) /* Icon */
     , (2541837613,  22,  872415275) /* PhysicsEffectTable */
     , (2541837613, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2541837613, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2541837613, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837613,   1, 2541837592) /* Owner */
     , (2541837613,   2, 2541837592) /* Container */
     , (2541837613, 8000, 2541837613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837613, 67113864, 0, 0, 0);
