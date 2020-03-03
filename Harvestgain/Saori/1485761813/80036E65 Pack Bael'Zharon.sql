INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147708517, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147708517,   1,       8192) /* ItemType - Writable */
     , (2147708517,   5,         10) /* EncumbranceVal */
     , (2147708517,  16,          8) /* ItemUseable - Contained */
     , (2147708517,  19,       5000) /* Value */
     , (2147708517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147708517, 151,          9) /* HookType - Floor, Yard */
     , (2147708517, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147708517,   1, False) /* Stuck */
     , (2147708517,  11, True ) /* IgnoreCollisions */
     , (2147708517,  13, True ) /* Ethereal */
     , (2147708517,  14, True ) /* GravityStatus */
     , (2147708517,  19, True ) /* Attackable */
     , (2147708517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147708517,  39,     0.5) /* DefaultScale */
     , (2147708517,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147708517,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708517,   1,   33559089) /* Setup */
     , (2147708517,   3,  536870932) /* SoundTable */
     , (2147708517,   6,   67113073) /* PaletteBase */
     , (2147708517,   8,  100669122) /* Icon */
     , (2147708517,  22,  872415275) /* PhysicsEffectTable */
     , (2147708517, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2147708517, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2147708517, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708517,   1, 2166190028) /* Owner */
     , (2147708517,   2, 2166190028) /* Container */
     , (2147708517, 8000, 2147708517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147708517, 67113074, 0, 0);
