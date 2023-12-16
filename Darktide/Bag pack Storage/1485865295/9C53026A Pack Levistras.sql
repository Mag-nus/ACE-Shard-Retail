INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622685802, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622685802,   1,       8192) /* ItemType - Writable */
     , (2622685802,   5,         10) /* EncumbranceVal */
     , (2622685802,  16,          8) /* ItemUseable - Contained */
     , (2622685802,  19,       5000) /* Value */
     , (2622685802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622685802, 151,          9) /* HookType - Floor, Yard */
     , (2622685802, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2622685802, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622685802,   1, False) /* Stuck */
     , (2622685802,  11, True ) /* IgnoreCollisions */
     , (2622685802,  13, True ) /* Ethereal */
     , (2622685802,  14, True ) /* GravityStatus */
     , (2622685802,  19, True ) /* Attackable */
     , (2622685802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622685802,  39, 0.30000001192092896) /* DefaultScale */
     , (2622685802,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622685802,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622685802,   1,   33554497) /* Setup */
     , (2622685802,   2,  150995118) /* MotionTable */
     , (2622685802,   3,  536870932) /* SoundTable */
     , (2622685802,   6,   67111346) /* PaletteBase */
     , (2622685802,   8,  100667943) /* Icon */
     , (2622685802,  22,  872415275) /* PhysicsEffectTable */
     , (2622685802, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2622685802, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2622685802, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622685802,   1, 2909031978) /* Owner */
     , (2622685802,   2, 2909031978) /* Container */
     , (2622685802, 8000, 2622685802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622685802, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622685802, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622685802, 9, 16780702, 0);
