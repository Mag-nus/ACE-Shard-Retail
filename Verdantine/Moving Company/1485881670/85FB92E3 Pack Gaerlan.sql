INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247856867, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247856867,   1,       8192) /* ItemType - Writable */
     , (2247856867,   5,         10) /* EncumbranceVal */
     , (2247856867,  16,          8) /* ItemUseable - Contained */
     , (2247856867,  19,       5000) /* Value */
     , (2247856867,  33,          1) /* Bonded - Bonded */
     , (2247856867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247856867, 114,          0) /* Attuned - Normal */
     , (2247856867, 151,          9) /* HookType - Floor, Yard */
     , (2247856867, 174,          5) /* AppraisalPages */
     , (2247856867, 175,          5) /* AppraisalMaxPages */
     , (2247856867, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247856867,   1, False) /* Stuck */
     , (2247856867,  11, True ) /* IgnoreCollisions */
     , (2247856867,  13, True ) /* Ethereal */
     , (2247856867,  14, True ) /* GravityStatus */
     , (2247856867,  19, True ) /* Attackable */
     , (2247856867,  22, True ) /* Inscribable */
     , (2247856867,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247856867,  39, 0.4000000059604645) /* DefaultScale */
     , (2247856867,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247856867,   1, 'Pack Gaerlan') /* Name */
     , (2247856867,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2247856867,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247856867,   1,   33559085) /* Setup */
     , (2247856867,   3,  536870932) /* SoundTable */
     , (2247856867,   6,   67112626) /* PaletteBase */
     , (2247856867,   8,  100673073) /* Icon */
     , (2247856867,  22,  872415275) /* PhysicsEffectTable */
     , (2247856867, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2247856867, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2247856867, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247856867,   1, 2248078765) /* Owner */
     , (2247856867,   2, 2248078765) /* Container */
     , (2247856867, 8000, 2247856867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247856867, 67113864, 0, 0, 0);
