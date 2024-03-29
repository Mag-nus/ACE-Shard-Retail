INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154582, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154582,   1,       8192) /* ItemType - Writable */
     , (2166154582,   5,         10) /* EncumbranceVal */
     , (2166154582,  16,          8) /* ItemUseable - Contained */
     , (2166154582,  19,       5000) /* Value */
     , (2166154582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154582, 151,          9) /* HookType - Floor, Yard */
     , (2166154582, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154582,   1, False) /* Stuck */
     , (2166154582,  11, True ) /* IgnoreCollisions */
     , (2166154582,  13, True ) /* Ethereal */
     , (2166154582,  14, True ) /* GravityStatus */
     , (2166154582,  19, True ) /* Attackable */
     , (2166154582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154582,  39, 0.4000000059604645) /* DefaultScale */
     , (2166154582,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154582,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154582,   1,   33559085) /* Setup */
     , (2166154582,   3,  536870932) /* SoundTable */
     , (2166154582,   6,   67112626) /* PaletteBase */
     , (2166154582,   8,  100673073) /* Icon */
     , (2166154582,  22,  872415275) /* PhysicsEffectTable */
     , (2166154582, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166154582, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166154582, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154582,   1, 1343033203) /* Owner */
     , (2166154582,   2, 1343033203) /* Container */
     , (2166154582, 8000, 2166154582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154582, 67113864, 0, 0, 0);
