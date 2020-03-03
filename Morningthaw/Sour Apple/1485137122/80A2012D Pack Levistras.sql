INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100781, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100781,   1,       8192) /* ItemType - Writable */
     , (2158100781,   5,         10) /* EncumbranceVal */
     , (2158100781,  16,          8) /* ItemUseable - Contained */
     , (2158100781,  19,       5000) /* Value */
     , (2158100781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100781, 151,          9) /* HookType - Floor, Yard */
     , (2158100781, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2158100781, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100781,   1, False) /* Stuck */
     , (2158100781,  11, True ) /* IgnoreCollisions */
     , (2158100781,  13, True ) /* Ethereal */
     , (2158100781,  14, True ) /* GravityStatus */
     , (2158100781,  19, True ) /* Attackable */
     , (2158100781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100781,  39, 0.300000011920929) /* DefaultScale */
     , (2158100781,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100781,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100781,   1,   33554497) /* Setup */
     , (2158100781,   2,  150995118) /* MotionTable */
     , (2158100781,   3,  536870932) /* SoundTable */
     , (2158100781,   6,   67111346) /* PaletteBase */
     , (2158100781,   8,  100667943) /* Icon */
     , (2158100781,  22,  872415275) /* PhysicsEffectTable */
     , (2158100781, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2158100781, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2158100781, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100781,   1, 2158100776) /* Owner */
     , (2158100781,   2, 2158100776) /* Container */
     , (2158100781, 8000, 2158100781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100781, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100781, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100781, 9, 16780702, 0);
