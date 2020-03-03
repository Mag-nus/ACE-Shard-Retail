INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733127, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733127,   1,       8192) /* ItemType - Writable */
     , (2779733127,   5,         10) /* EncumbranceVal */
     , (2779733127,  16,          8) /* ItemUseable - Contained */
     , (2779733127,  19,       5000) /* Value */
     , (2779733127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733127, 151,          9) /* HookType - Floor, Yard */
     , (2779733127, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2779733127, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733127,   1, False) /* Stuck */
     , (2779733127,  11, True ) /* IgnoreCollisions */
     , (2779733127,  13, True ) /* Ethereal */
     , (2779733127,  14, True ) /* GravityStatus */
     , (2779733127,  19, True ) /* Attackable */
     , (2779733127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733127,  39, 0.300000011920929) /* DefaultScale */
     , (2779733127,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733127,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733127,   1,   33554497) /* Setup */
     , (2779733127,   2,  150995118) /* MotionTable */
     , (2779733127,   3,  536870932) /* SoundTable */
     , (2779733127,   6,   67111346) /* PaletteBase */
     , (2779733127,   8,  100667943) /* Icon */
     , (2779733127,  22,  872415275) /* PhysicsEffectTable */
     , (2779733127, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2779733127, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2779733127, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733127,   1, 1342875837) /* Owner */
     , (2779733127,   2, 1342875837) /* Container */
     , (2779733127, 8000, 2779733127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733127, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733127, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733127, 9, 16780702, 0);
