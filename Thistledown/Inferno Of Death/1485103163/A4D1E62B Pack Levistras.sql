INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765219371, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765219371,   1,       8192) /* ItemType - Writable */
     , (2765219371,   5,         10) /* EncumbranceVal */
     , (2765219371,  16,          8) /* ItemUseable - Contained */
     , (2765219371,  19,       5000) /* Value */
     , (2765219371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765219371, 151,          9) /* HookType - Floor, Yard */
     , (2765219371, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2765219371, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765219371,   1, False) /* Stuck */
     , (2765219371,  11, True ) /* IgnoreCollisions */
     , (2765219371,  13, True ) /* Ethereal */
     , (2765219371,  14, True ) /* GravityStatus */
     , (2765219371,  19, True ) /* Attackable */
     , (2765219371,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765219371,  39, 0.300000011920929) /* DefaultScale */
     , (2765219371,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765219371,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765219371,   1,   33554497) /* Setup */
     , (2765219371,   2,  150995118) /* MotionTable */
     , (2765219371,   3,  536870932) /* SoundTable */
     , (2765219371,   6,   67111346) /* PaletteBase */
     , (2765219371,   8,  100667943) /* Icon */
     , (2765219371,  22,  872415275) /* PhysicsEffectTable */
     , (2765219371, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2765219371, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2765219371, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765219371,   1, 1342469935) /* Owner */
     , (2765219371,   2, 1342469935) /* Container */
     , (2765219371, 8000, 2765219371) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765219371, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765219371, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765219371, 9, 16780702, 0);
