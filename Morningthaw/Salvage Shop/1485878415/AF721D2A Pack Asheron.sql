INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943491370, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943491370,   1,       8192) /* ItemType - Writable */
     , (2943491370,   5,         10) /* EncumbranceVal */
     , (2943491370,  16,          8) /* ItemUseable - Contained */
     , (2943491370,  19,       5000) /* Value */
     , (2943491370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943491370, 151,          9) /* HookType - Floor, Yard */
     , (2943491370, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943491370,   1, False) /* Stuck */
     , (2943491370,  11, True ) /* IgnoreCollisions */
     , (2943491370,  13, True ) /* Ethereal */
     , (2943491370,  14, True ) /* GravityStatus */
     , (2943491370,  19, True ) /* Attackable */
     , (2943491370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943491370,  39, 0.400000005960464) /* DefaultScale */
     , (2943491370,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943491370,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943491370,   1,   33559084) /* Setup */
     , (2943491370,   3,  536870932) /* SoundTable */
     , (2943491370,   6,   67112626) /* PaletteBase */
     , (2943491370,   8,  100673074) /* Icon */
     , (2943491370,  22,  872415275) /* PhysicsEffectTable */
     , (2943491370, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2943491370, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2943491370, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943491370,   1, 1342983393) /* Owner */
     , (2943491370,   2, 1342983393) /* Container */
     , (2943491370, 8000, 2943491370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943491370, 67113862, 0, 0);
