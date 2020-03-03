INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2422394343, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2422394343,   1,       8192) /* ItemType - Writable */
     , (2422394343,   5,         10) /* EncumbranceVal */
     , (2422394343,  16,          8) /* ItemUseable - Contained */
     , (2422394343,  19,       5000) /* Value */
     , (2422394343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2422394343, 151,          9) /* HookType - Floor, Yard */
     , (2422394343, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2422394343, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2422394343,   1, False) /* Stuck */
     , (2422394343,  11, True ) /* IgnoreCollisions */
     , (2422394343,  13, True ) /* Ethereal */
     , (2422394343,  14, True ) /* GravityStatus */
     , (2422394343,  19, True ) /* Attackable */
     , (2422394343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2422394343,  39, 0.300000011920929) /* DefaultScale */
     , (2422394343,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2422394343,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2422394343,   1,   33554497) /* Setup */
     , (2422394343,   2,  150995118) /* MotionTable */
     , (2422394343,   3,  536870932) /* SoundTable */
     , (2422394343,   6,   67111346) /* PaletteBase */
     , (2422394343,   8,  100667943) /* Icon */
     , (2422394343,  22,  872415275) /* PhysicsEffectTable */
     , (2422394343, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2422394343, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2422394343, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2422394343,   1, 1343494267) /* Owner */
     , (2422394343,   2, 1343494267) /* Container */
     , (2422394343, 8000, 2422394343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2422394343, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2422394343, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2422394343, 9, 16780702, 0);
