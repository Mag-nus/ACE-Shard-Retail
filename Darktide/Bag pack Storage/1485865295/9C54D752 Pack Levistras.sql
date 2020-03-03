INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622805842, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622805842,   1,       8192) /* ItemType - Writable */
     , (2622805842,   5,         10) /* EncumbranceVal */
     , (2622805842,  16,          8) /* ItemUseable - Contained */
     , (2622805842,  19,       5000) /* Value */
     , (2622805842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622805842, 151,          9) /* HookType - Floor, Yard */
     , (2622805842, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2622805842, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622805842,   1, False) /* Stuck */
     , (2622805842,  11, True ) /* IgnoreCollisions */
     , (2622805842,  13, True ) /* Ethereal */
     , (2622805842,  14, True ) /* GravityStatus */
     , (2622805842,  19, True ) /* Attackable */
     , (2622805842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622805842,  39, 0.300000011920929) /* DefaultScale */
     , (2622805842,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622805842,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805842,   1,   33554497) /* Setup */
     , (2622805842,   2,  150995118) /* MotionTable */
     , (2622805842,   3,  536870932) /* SoundTable */
     , (2622805842,   6,   67111346) /* PaletteBase */
     , (2622805842,   8,  100667943) /* Icon */
     , (2622805842,  22,  872415275) /* PhysicsEffectTable */
     , (2622805842, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2622805842, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2622805842, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622805842,   1, 2909031978) /* Owner */
     , (2622805842,   2, 2909031978) /* Container */
     , (2622805842, 8000, 2622805842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622805842, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622805842, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622805842, 9, 16780702, 0);
