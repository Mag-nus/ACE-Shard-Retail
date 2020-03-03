INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235337, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235337,   1,       8192) /* ItemType - Writable */
     , (2166235337,   5,         10) /* EncumbranceVal */
     , (2166235337,  16,          8) /* ItemUseable - Contained */
     , (2166235337,  19,       5000) /* Value */
     , (2166235337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235337, 151,          9) /* HookType - Floor, Yard */
     , (2166235337, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235337,   1, False) /* Stuck */
     , (2166235337,  11, True ) /* IgnoreCollisions */
     , (2166235337,  13, True ) /* Ethereal */
     , (2166235337,  14, True ) /* GravityStatus */
     , (2166235337,  19, True ) /* Attackable */
     , (2166235337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235337,  39, 0.400000005960464) /* DefaultScale */
     , (2166235337,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235337,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235337,   1,   33559085) /* Setup */
     , (2166235337,   3,  536870932) /* SoundTable */
     , (2166235337,   6,   67112626) /* PaletteBase */
     , (2166235337,   8,  100673073) /* Icon */
     , (2166235337,  22,  872415275) /* PhysicsEffectTable */
     , (2166235337, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166235337, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166235337, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235337,   1, 2166235332) /* Owner */
     , (2166235337,   2, 2166235332) /* Container */
     , (2166235337, 8000, 2166235337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235337, 67113864, 0, 0);
