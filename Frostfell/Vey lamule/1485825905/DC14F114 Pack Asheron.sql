INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692359956, 29916, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692359956,   1,       8192) /* ItemType - Writable */
     , (3692359956,   5,         10) /* EncumbranceVal */
     , (3692359956,  16,          8) /* ItemUseable - Contained */
     , (3692359956,  19,       5000) /* Value */
     , (3692359956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692359956, 151,          9) /* HookType - Floor, Yard */
     , (3692359956, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692359956,   1, False) /* Stuck */
     , (3692359956,  11, True ) /* IgnoreCollisions */
     , (3692359956,  13, True ) /* Ethereal */
     , (3692359956,  14, True ) /* GravityStatus */
     , (3692359956,  19, True ) /* Attackable */
     , (3692359956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692359956,  39, 0.4000000059604645) /* DefaultScale */
     , (3692359956,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692359956,   1, 'Pack Asheron') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692359956,   1,   33559084) /* Setup */
     , (3692359956,   3,  536870932) /* SoundTable */
     , (3692359956,   6,   67112626) /* PaletteBase */
     , (3692359956,   8,  100673074) /* Icon */
     , (3692359956,  22,  872415275) /* PhysicsEffectTable */
     , (3692359956, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3692359956, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3692359956, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692359956,   1, 1343176642) /* Owner */
     , (3692359956,   2, 1343176642) /* Container */
     , (3692359956, 8000, 3692359956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692359956, 67113862, 0, 0, 0);
