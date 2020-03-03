INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881250075, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881250075,   1,       8192) /* ItemType - Writable */
     , (2881250075,   5,         10) /* EncumbranceVal */
     , (2881250075,  16,          8) /* ItemUseable - Contained */
     , (2881250075,  19,       5000) /* Value */
     , (2881250075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881250075, 151,          9) /* HookType - Floor, Yard */
     , (2881250075, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2881250075, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881250075,   1, False) /* Stuck */
     , (2881250075,  11, True ) /* IgnoreCollisions */
     , (2881250075,  13, True ) /* Ethereal */
     , (2881250075,  14, True ) /* GravityStatus */
     , (2881250075,  19, True ) /* Attackable */
     , (2881250075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881250075,  39, 0.300000011920929) /* DefaultScale */
     , (2881250075,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881250075,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881250075,   1,   33554497) /* Setup */
     , (2881250075,   2,  150995118) /* MotionTable */
     , (2881250075,   3,  536870932) /* SoundTable */
     , (2881250075,   6,   67111346) /* PaletteBase */
     , (2881250075,   8,  100667943) /* Icon */
     , (2881250075,  22,  872415275) /* PhysicsEffectTable */
     , (2881250075, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2881250075, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2881250075, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881250075,   1, 1342924061) /* Owner */
     , (2881250075,   2, 1342924061) /* Container */
     , (2881250075, 8000, 2881250075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881250075, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881250075, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881250075, 9, 16780702, 0);
