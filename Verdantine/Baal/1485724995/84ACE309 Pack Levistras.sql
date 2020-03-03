INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922825, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922825,   1,       8192) /* ItemType - Writable */
     , (2225922825,   5,         10) /* EncumbranceVal */
     , (2225922825,  16,          8) /* ItemUseable - Contained */
     , (2225922825,  19,       5000) /* Value */
     , (2225922825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922825, 151,          9) /* HookType - Floor, Yard */
     , (2225922825, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2225922825, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922825,   1, False) /* Stuck */
     , (2225922825,  11, True ) /* IgnoreCollisions */
     , (2225922825,  13, True ) /* Ethereal */
     , (2225922825,  14, True ) /* GravityStatus */
     , (2225922825,  19, True ) /* Attackable */
     , (2225922825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922825,  39, 0.300000011920929) /* DefaultScale */
     , (2225922825,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922825,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922825,   1,   33554497) /* Setup */
     , (2225922825,   2,  150995118) /* MotionTable */
     , (2225922825,   3,  536870932) /* SoundTable */
     , (2225922825,   6,   67111346) /* PaletteBase */
     , (2225922825,   8,  100667943) /* Icon */
     , (2225922825,  22,  872415275) /* PhysicsEffectTable */
     , (2225922825, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2225922825, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2225922825, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922825,   1, 1342181083) /* Owner */
     , (2225922825,   2, 1342181083) /* Container */
     , (2225922825, 8000, 2225922825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922825, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922825, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922825, 9, 16780702, 0);
