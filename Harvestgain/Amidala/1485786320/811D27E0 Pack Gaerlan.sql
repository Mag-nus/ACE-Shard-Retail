INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171616, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171616,   1,       8192) /* ItemType - Writable */
     , (2166171616,   5,         10) /* EncumbranceVal */
     , (2166171616,  16,          8) /* ItemUseable - Contained */
     , (2166171616,  19,       5000) /* Value */
     , (2166171616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166171616, 151,          9) /* HookType - Floor, Yard */
     , (2166171616, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171616,   1, False) /* Stuck */
     , (2166171616,  11, True ) /* IgnoreCollisions */
     , (2166171616,  13, True ) /* Ethereal */
     , (2166171616,  14, True ) /* GravityStatus */
     , (2166171616,  19, True ) /* Attackable */
     , (2166171616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166171616,  39, 0.400000005960464) /* DefaultScale */
     , (2166171616,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171616,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171616,   1,   33559085) /* Setup */
     , (2166171616,   3,  536870932) /* SoundTable */
     , (2166171616,   6,   67112626) /* PaletteBase */
     , (2166171616,   8,  100673073) /* Icon */
     , (2166171616,  22,  872415275) /* PhysicsEffectTable */
     , (2166171616, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166171616, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166171616, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171616,   1, 2166171534) /* Owner */
     , (2166171616,   2, 2166171534) /* Container */
     , (2166171616, 8000, 2166171616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166171616, 67113864, 0, 0);
