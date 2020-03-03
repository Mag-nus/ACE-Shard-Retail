INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083410, 29918, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083410,   1,       8192) /* ItemType - Writable */
     , (3711083410,   5,         10) /* EncumbranceVal */
     , (3711083410,  16,          8) /* ItemUseable - Contained */
     , (3711083410,  19,       5000) /* Value */
     , (3711083410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083410, 151,          9) /* HookType - Floor, Yard */
     , (3711083410, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083410,   1, False) /* Stuck */
     , (3711083410,  11, True ) /* IgnoreCollisions */
     , (3711083410,  13, True ) /* Ethereal */
     , (3711083410,  14, True ) /* GravityStatus */
     , (3711083410,  19, True ) /* Attackable */
     , (3711083410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083410,  39, 0.400000005960464) /* DefaultScale */
     , (3711083410,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083410,   1, 'Pack Gaerlan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083410,   1,   33559085) /* Setup */
     , (3711083410,   3,  536870932) /* SoundTable */
     , (3711083410,   6,   67112626) /* PaletteBase */
     , (3711083410,   8,  100673073) /* Icon */
     , (3711083410,  22,  872415275) /* PhysicsEffectTable */
     , (3711083410, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3711083410, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3711083410, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083410,   1, 3711083414) /* Owner */
     , (3711083410,   2, 3711083414) /* Container */
     , (3711083410, 8000, 3711083410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083410, 67113864, 0, 0);
