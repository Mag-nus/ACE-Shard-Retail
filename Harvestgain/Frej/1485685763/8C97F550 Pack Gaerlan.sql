INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358768976, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358768976,   1,       8192) /* ItemType - Writable */
     , (2358768976,   5,         10) /* EncumbranceVal */
     , (2358768976,  16,          8) /* ItemUseable - Contained */
     , (2358768976,  19,       5000) /* Value */
     , (2358768976,  33,          1) /* Bonded - Bonded */
     , (2358768976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358768976, 114,          0) /* Attuned - Normal */
     , (2358768976, 151,          9) /* HookType - Floor, Yard */
     , (2358768976, 174,          5) /* AppraisalPages */
     , (2358768976, 175,          5) /* AppraisalMaxPages */
     , (2358768976, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358768976,   1, False) /* Stuck */
     , (2358768976,  11, True ) /* IgnoreCollisions */
     , (2358768976,  13, True ) /* Ethereal */
     , (2358768976,  14, True ) /* GravityStatus */
     , (2358768976,  19, True ) /* Attackable */
     , (2358768976,  22, True ) /* Inscribable */
     , (2358768976,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358768976,  39, 0.400000005960464) /* DefaultScale */
     , (2358768976,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358768976,   1, 'Pack Gaerlan') /* Name */
     , (2358768976,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2358768976,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358768976,   1,   33559085) /* Setup */
     , (2358768976,   3,  536870932) /* SoundTable */
     , (2358768976,   6,   67112626) /* PaletteBase */
     , (2358768976,   8,  100673073) /* Icon */
     , (2358768976,  22,  872415275) /* PhysicsEffectTable */
     , (2358768976, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2358768976, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2358768976, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358768976,   1, 1343267365) /* Owner */
     , (2358768976,   2, 1343267365) /* Container */
     , (2358768976, 8000, 2358768976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2358768976, 67113864, 0, 0);
