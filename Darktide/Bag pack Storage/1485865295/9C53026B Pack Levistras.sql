INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622685803, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622685803,   1,       8192) /* ItemType - Writable */
     , (2622685803,   5,         10) /* EncumbranceVal */
     , (2622685803,  16,          8) /* ItemUseable - Contained */
     , (2622685803,  19,       5000) /* Value */
     , (2622685803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622685803, 151,          9) /* HookType - Floor, Yard */
     , (2622685803, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2622685803, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622685803,   1, False) /* Stuck */
     , (2622685803,  11, True ) /* IgnoreCollisions */
     , (2622685803,  13, True ) /* Ethereal */
     , (2622685803,  14, True ) /* GravityStatus */
     , (2622685803,  19, True ) /* Attackable */
     , (2622685803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622685803,  39, 0.300000011920929) /* DefaultScale */
     , (2622685803,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622685803,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622685803,   1,   33554497) /* Setup */
     , (2622685803,   2,  150995118) /* MotionTable */
     , (2622685803,   3,  536870932) /* SoundTable */
     , (2622685803,   6,   67111346) /* PaletteBase */
     , (2622685803,   8,  100667943) /* Icon */
     , (2622685803,  22,  872415275) /* PhysicsEffectTable */
     , (2622685803, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2622685803, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2622685803, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622685803,   1, 2909031978) /* Owner */
     , (2622685803,   2, 2909031978) /* Container */
     , (2622685803, 8000, 2622685803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622685803, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622685803, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622685803, 9, 16780702, 0);
