INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013237, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013237,   1,       8192) /* ItemType - Writable */
     , (2967013237,   5,         10) /* EncumbranceVal */
     , (2967013237,  16,          8) /* ItemUseable - Contained */
     , (2967013237,  19,       5000) /* Value */
     , (2967013237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013237, 151,          9) /* HookType - Floor, Yard */
     , (2967013237, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2967013237, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013237,   1, False) /* Stuck */
     , (2967013237,  11, True ) /* IgnoreCollisions */
     , (2967013237,  13, True ) /* Ethereal */
     , (2967013237,  14, True ) /* GravityStatus */
     , (2967013237,  19, True ) /* Attackable */
     , (2967013237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013237,  39, 0.300000011920929) /* DefaultScale */
     , (2967013237,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013237,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013237,   1,   33554497) /* Setup */
     , (2967013237,   2,  150995118) /* MotionTable */
     , (2967013237,   3,  536870932) /* SoundTable */
     , (2967013237,   6,   67111346) /* PaletteBase */
     , (2967013237,   8,  100667943) /* Icon */
     , (2967013237,  22,  872415275) /* PhysicsEffectTable */
     , (2967013237, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2967013237, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2967013237, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013237,   1, 2967013240) /* Owner */
     , (2967013237,   2, 2967013240) /* Container */
     , (2967013237, 8000, 2967013237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967013237, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013237, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013237, 9, 16780702, 0);
