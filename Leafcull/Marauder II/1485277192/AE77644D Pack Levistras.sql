INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927060045, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927060045,   1,       8192) /* ItemType - Writable */
     , (2927060045,   5,         10) /* EncumbranceVal */
     , (2927060045,  16,          8) /* ItemUseable - Contained */
     , (2927060045,  19,       5000) /* Value */
     , (2927060045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927060045, 151,          9) /* HookType - Floor, Yard */
     , (2927060045, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2927060045, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927060045,   1, False) /* Stuck */
     , (2927060045,  11, True ) /* IgnoreCollisions */
     , (2927060045,  13, True ) /* Ethereal */
     , (2927060045,  14, True ) /* GravityStatus */
     , (2927060045,  19, True ) /* Attackable */
     , (2927060045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927060045,  39, 0.300000011920929) /* DefaultScale */
     , (2927060045,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927060045,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060045,   1,   33554497) /* Setup */
     , (2927060045,   2,  150995118) /* MotionTable */
     , (2927060045,   3,  536870932) /* SoundTable */
     , (2927060045,   6,   67111346) /* PaletteBase */
     , (2927060045,   8,  100667943) /* Icon */
     , (2927060045,  22,  872415275) /* PhysicsEffectTable */
     , (2927060045, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2927060045, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2927060045, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927060045,   1, 1343054311) /* Owner */
     , (2927060045,   2, 1343054311) /* Container */
     , (2927060045, 8000, 2927060045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927060045, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927060045, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927060045, 9, 16780702, 0);
