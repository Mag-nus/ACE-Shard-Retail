INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327822, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327822,   1,       8192) /* ItemType - Writable */
     , (2932327822,   5,         10) /* EncumbranceVal */
     , (2932327822,  16,          8) /* ItemUseable - Contained */
     , (2932327822,  19,       5000) /* Value */
     , (2932327822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327822, 151,          9) /* HookType - Floor, Yard */
     , (2932327822, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327822,   1, False) /* Stuck */
     , (2932327822,  11, True ) /* IgnoreCollisions */
     , (2932327822,  13, True ) /* Ethereal */
     , (2932327822,  14, True ) /* GravityStatus */
     , (2932327822,  19, True ) /* Attackable */
     , (2932327822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327822,  39, 0.4000000059604645) /* DefaultScale */
     , (2932327822,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327822,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327822,   1,   33559085) /* Setup */
     , (2932327822,   3,  536870932) /* SoundTable */
     , (2932327822,   6,   67112626) /* PaletteBase */
     , (2932327822,   8,  100673073) /* Icon */
     , (2932327822,  22,  872415275) /* PhysicsEffectTable */
     , (2932327822, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2932327822, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2932327822, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327822,   1, 1343049960) /* Owner */
     , (2932327822,   2, 1343049960) /* Container */
     , (2932327822, 8000, 2932327822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2932327822, 67113864, 0, 0, 0);
