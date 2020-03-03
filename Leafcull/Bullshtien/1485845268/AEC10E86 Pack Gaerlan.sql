INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887750, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887750,   1,       8192) /* ItemType - Writable */
     , (2931887750,   5,         10) /* EncumbranceVal */
     , (2931887750,  16,          8) /* ItemUseable - Contained */
     , (2931887750,  19,       5000) /* Value */
     , (2931887750,  33,          1) /* Bonded - Bonded */
     , (2931887750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887750, 114,          0) /* Attuned - Normal */
     , (2931887750, 151,          9) /* HookType - Floor, Yard */
     , (2931887750, 174,          5) /* AppraisalPages */
     , (2931887750, 175,          5) /* AppraisalMaxPages */
     , (2931887750, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887750,   1, False) /* Stuck */
     , (2931887750,  11, True ) /* IgnoreCollisions */
     , (2931887750,  13, True ) /* Ethereal */
     , (2931887750,  14, True ) /* GravityStatus */
     , (2931887750,  19, True ) /* Attackable */
     , (2931887750,  22, True ) /* Inscribable */
     , (2931887750,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887750,  39, 0.400000005960464) /* DefaultScale */
     , (2931887750,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887750,   1, 'Pack Gaerlan') /* Name */
     , (2931887750,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2931887750,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887750,   1,   33559085) /* Setup */
     , (2931887750,   3,  536870932) /* SoundTable */
     , (2931887750,   6,   67112626) /* PaletteBase */
     , (2931887750,   8,  100673073) /* Icon */
     , (2931887750,  22,  872415275) /* PhysicsEffectTable */
     , (2931887750, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2931887750, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2931887750, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887750,   1, 1343030538) /* Owner */
     , (2931887750,   2, 1343030538) /* Container */
     , (2931887750, 8000, 2931887750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931887750, 67113864, 0, 0);
