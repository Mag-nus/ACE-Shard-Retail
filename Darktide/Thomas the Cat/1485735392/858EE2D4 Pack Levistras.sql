INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733908, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733908,   1,       8192) /* ItemType - Writable */
     , (2240733908,   5,         10) /* EncumbranceVal */
     , (2240733908,  16,          8) /* ItemUseable - Contained */
     , (2240733908,  19,       5000) /* Value */
     , (2240733908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733908, 151,          9) /* HookType - Floor, Yard */
     , (2240733908, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2240733908, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733908,   1, False) /* Stuck */
     , (2240733908,  11, True ) /* IgnoreCollisions */
     , (2240733908,  13, True ) /* Ethereal */
     , (2240733908,  14, True ) /* GravityStatus */
     , (2240733908,  19, True ) /* Attackable */
     , (2240733908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733908,  39, 0.30000001192092896) /* DefaultScale */
     , (2240733908,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733908,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733908,   1,   33554497) /* Setup */
     , (2240733908,   2,  150995118) /* MotionTable */
     , (2240733908,   3,  536870932) /* SoundTable */
     , (2240733908,   6,   67111346) /* PaletteBase */
     , (2240733908,   8,  100667943) /* Icon */
     , (2240733908,  22,  872415275) /* PhysicsEffectTable */
     , (2240733908, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2240733908, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2240733908, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733908,   1, 1343689531) /* Owner */
     , (2240733908,   2, 1343689531) /* Container */
     , (2240733908, 8000, 2240733908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733908, 67113396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733908, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733908, 9, 16780702, 0);
