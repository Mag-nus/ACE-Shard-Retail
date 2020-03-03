INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056165, 29917, 8, 2281792) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056165,   1,       8192) /* ItemType - Writable */
     , (3711056165,   5,         10) /* EncumbranceVal */
     , (3711056165,  16,          8) /* ItemUseable - Contained */
     , (3711056165,  19,       5000) /* Value */
     , (3711056165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056165, 151,          9) /* HookType - Floor, Yard */
     , (3711056165, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056165,   1, False) /* Stuck */
     , (3711056165,  11, True ) /* IgnoreCollisions */
     , (3711056165,  13, True ) /* Ethereal */
     , (3711056165,  14, True ) /* GravityStatus */
     , (3711056165,  19, True ) /* Attackable */
     , (3711056165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056165,  39,     0.5) /* DefaultScale */
     , (3711056165,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056165,   1, 'Pack Bael''Zharon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056165,   1,   33559089) /* Setup */
     , (3711056165,   3,  536870932) /* SoundTable */
     , (3711056165,   6,   67113073) /* PaletteBase */
     , (3711056165,   8,  100669122) /* Icon */
     , (3711056165,  22,  872415275) /* PhysicsEffectTable */
     , (3711056165, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3711056165, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3711056165, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056165,   1, 3711056162) /* Owner */
     , (3711056165,   2, 3711056162) /* Container */
     , (3711056165, 8000, 3711056165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056165, 67113074, 0, 0);
