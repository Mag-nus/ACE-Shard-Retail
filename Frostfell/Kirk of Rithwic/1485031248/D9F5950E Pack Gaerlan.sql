INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750350, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750350,   1,       8192) /* ItemType - Writable */
     , (3656750350,   5,         10) /* EncumbranceVal */
     , (3656750350,  16,          8) /* ItemUseable - Contained */
     , (3656750350,  19,       5000) /* Value */
     , (3656750350,  33,          1) /* Bonded - Bonded */
     , (3656750350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750350, 114,          0) /* Attuned - Normal */
     , (3656750350, 151,          9) /* HookType - Floor, Yard */
     , (3656750350, 174,          5) /* AppraisalPages */
     , (3656750350, 175,          5) /* AppraisalMaxPages */
     , (3656750350, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750350,   1, False) /* Stuck */
     , (3656750350,  11, True ) /* IgnoreCollisions */
     , (3656750350,  13, True ) /* Ethereal */
     , (3656750350,  14, True ) /* GravityStatus */
     , (3656750350,  19, True ) /* Attackable */
     , (3656750350,  22, True ) /* Inscribable */
     , (3656750350,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750350,  39, 0.4000000059604645) /* DefaultScale */
     , (3656750350,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750350,   1, 'Pack Gaerlan') /* Name */
     , (3656750350,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (3656750350,  16, 'Gaerlan, Empyrean elemental mage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750350,   1,   33559085) /* Setup */
     , (3656750350,   3,  536870932) /* SoundTable */
     , (3656750350,   6,   67112626) /* PaletteBase */
     , (3656750350,   8,  100673073) /* Icon */
     , (3656750350,  22,  872415275) /* PhysicsEffectTable */
     , (3656750350, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3656750350, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3656750350, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750350,   1, 1342217300) /* Owner */
     , (3656750350,   2, 1342217300) /* Container */
     , (3656750350, 8000, 3656750350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656750350, 67113864, 0, 0, 0);
