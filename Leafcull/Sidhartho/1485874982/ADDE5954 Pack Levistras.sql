INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030228, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030228,   1,       8192) /* ItemType - Writable */
     , (2917030228,   5,         10) /* EncumbranceVal */
     , (2917030228,  16,          8) /* ItemUseable - Contained */
     , (2917030228,  19,       5000) /* Value */
     , (2917030228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030228, 151,          9) /* HookType - Floor, Yard */
     , (2917030228, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2917030228, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030228,   1, False) /* Stuck */
     , (2917030228,  11, True ) /* IgnoreCollisions */
     , (2917030228,  13, True ) /* Ethereal */
     , (2917030228,  14, True ) /* GravityStatus */
     , (2917030228,  19, True ) /* Attackable */
     , (2917030228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030228,  39, 0.30000001192092896) /* DefaultScale */
     , (2917030228,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030228,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030228,   1,   33554497) /* Setup */
     , (2917030228,   2,  150995118) /* MotionTable */
     , (2917030228,   3,  536870932) /* SoundTable */
     , (2917030228,   6,   67111346) /* PaletteBase */
     , (2917030228,   8,  100667943) /* Icon */
     , (2917030228,  22,  872415275) /* PhysicsEffectTable */
     , (2917030228, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2917030228, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2917030228, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030228,   1, 1342725843) /* Owner */
     , (2917030228,   2, 1342725843) /* Container */
     , (2917030228, 8000, 2917030228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030228, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030228, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030228, 9, 16780702, 0);
