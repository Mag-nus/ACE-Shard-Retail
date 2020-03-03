INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875763, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875763,   1,       8192) /* ItemType - Writable */
     , (2368875763,   5,         10) /* EncumbranceVal */
     , (2368875763,  16,          8) /* ItemUseable - Contained */
     , (2368875763,  19,       5000) /* Value */
     , (2368875763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875763, 151,          9) /* HookType - Floor, Yard */
     , (2368875763, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2368875763, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875763,   1, False) /* Stuck */
     , (2368875763,  11, True ) /* IgnoreCollisions */
     , (2368875763,  13, True ) /* Ethereal */
     , (2368875763,  14, True ) /* GravityStatus */
     , (2368875763,  19, True ) /* Attackable */
     , (2368875763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875763,  39, 0.300000011920929) /* DefaultScale */
     , (2368875763,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875763,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875763,   1,   33554497) /* Setup */
     , (2368875763,   2,  150995118) /* MotionTable */
     , (2368875763,   3,  536870932) /* SoundTable */
     , (2368875763,   6,   67111346) /* PaletteBase */
     , (2368875763,   8,  100667943) /* Icon */
     , (2368875763,  22,  872415275) /* PhysicsEffectTable */
     , (2368875763, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2368875763, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2368875763, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875763,   1, 2368875744) /* Owner */
     , (2368875763,   2, 2368875744) /* Container */
     , (2368875763, 8000, 2368875763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875763, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875763, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875763, 9, 16780702, 0);
