INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633375582, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633375582,   1,       8192) /* ItemType - Writable */
     , (3633375582,   5,         10) /* EncumbranceVal */
     , (3633375582,  16,          8) /* ItemUseable - Contained */
     , (3633375582,  19,       5000) /* Value */
     , (3633375582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633375582, 151,          9) /* HookType - Floor, Yard */
     , (3633375582, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633375582,   1, False) /* Stuck */
     , (3633375582,  11, True ) /* IgnoreCollisions */
     , (3633375582,  13, True ) /* Ethereal */
     , (3633375582,  14, True ) /* GravityStatus */
     , (3633375582,  19, True ) /* Attackable */
     , (3633375582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633375582,  39, 0.400000005960464) /* DefaultScale */
     , (3633375582,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633375582,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375582,   1,   33559085) /* Setup */
     , (3633375582,   3,  536870932) /* SoundTable */
     , (3633375582,   6,   67112626) /* PaletteBase */
     , (3633375582,   8,  100673073) /* Icon */
     , (3633375582,  22,  872415275) /* PhysicsEffectTable */
     , (3633375582, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3633375582, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3633375582, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633375582,   1, 1343204950) /* Owner */
     , (3633375582,   2, 1343204950) /* Container */
     , (3633375582, 8000, 3633375582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633375582, 67113864, 0, 0);
