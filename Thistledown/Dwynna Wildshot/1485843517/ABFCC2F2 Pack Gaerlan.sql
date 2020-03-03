INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468914, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468914,   1,       8192) /* ItemType - Writable */
     , (2885468914,   5,         10) /* EncumbranceVal */
     , (2885468914,  16,          8) /* ItemUseable - Contained */
     , (2885468914,  19,       5000) /* Value */
     , (2885468914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468914, 151,          9) /* HookType - Floor, Yard */
     , (2885468914, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468914,   1, False) /* Stuck */
     , (2885468914,  11, True ) /* IgnoreCollisions */
     , (2885468914,  13, True ) /* Ethereal */
     , (2885468914,  14, True ) /* GravityStatus */
     , (2885468914,  19, True ) /* Attackable */
     , (2885468914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468914,  39, 0.400000005960464) /* DefaultScale */
     , (2885468914,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468914,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468914,   1,   33559085) /* Setup */
     , (2885468914,   3,  536870932) /* SoundTable */
     , (2885468914,   6,   67112626) /* PaletteBase */
     , (2885468914,   8,  100673073) /* Icon */
     , (2885468914,  22,  872415275) /* PhysicsEffectTable */
     , (2885468914, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2885468914, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2885468914, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468914,   1, 1342417572) /* Owner */
     , (2885468914,   2, 1342417572) /* Container */
     , (2885468914, 8000, 2885468914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468914, 67113864, 0, 0);
