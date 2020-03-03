INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249580112, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249580112,   1,       8192) /* ItemType - Writable */
     , (2249580112,   5,         10) /* EncumbranceVal */
     , (2249580112,  16,          8) /* ItemUseable - Contained */
     , (2249580112,  19,       5000) /* Value */
     , (2249580112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249580112, 151,          9) /* HookType - Floor, Yard */
     , (2249580112, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2249580112, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249580112,   1, False) /* Stuck */
     , (2249580112,  11, True ) /* IgnoreCollisions */
     , (2249580112,  13, True ) /* Ethereal */
     , (2249580112,  14, True ) /* GravityStatus */
     , (2249580112,  19, True ) /* Attackable */
     , (2249580112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2249580112,  39, 0.300000011920929) /* DefaultScale */
     , (2249580112,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249580112,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249580112,   1,   33554497) /* Setup */
     , (2249580112,   2,  150995118) /* MotionTable */
     , (2249580112,   3,  536870932) /* SoundTable */
     , (2249580112,   6,   67111346) /* PaletteBase */
     , (2249580112,   8,  100667943) /* Icon */
     , (2249580112,  22,  872415275) /* PhysicsEffectTable */
     , (2249580112, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2249580112, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2249580112, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249580112,   1, 2249707861) /* Owner */
     , (2249580112,   2, 2249707861) /* Container */
     , (2249580112, 8000, 2249580112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249580112, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249580112, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249580112, 9, 16780702, 0);
