INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768974012, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768974012,   1,       8192) /* ItemType - Writable */
     , (2768974012,   5,         10) /* EncumbranceVal */
     , (2768974012,  16,          8) /* ItemUseable - Contained */
     , (2768974012,  19,       5000) /* Value */
     , (2768974012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768974012, 151,          9) /* HookType - Floor, Yard */
     , (2768974012, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2768974012, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768974012,   1, False) /* Stuck */
     , (2768974012,  11, True ) /* IgnoreCollisions */
     , (2768974012,  13, True ) /* Ethereal */
     , (2768974012,  14, True ) /* GravityStatus */
     , (2768974012,  19, True ) /* Attackable */
     , (2768974012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768974012,  39, 0.300000011920929) /* DefaultScale */
     , (2768974012,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768974012,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768974012,   1,   33554497) /* Setup */
     , (2768974012,   2,  150995118) /* MotionTable */
     , (2768974012,   3,  536870932) /* SoundTable */
     , (2768974012,   6,   67111346) /* PaletteBase */
     , (2768974012,   8,  100667943) /* Icon */
     , (2768974012,  22,  872415275) /* PhysicsEffectTable */
     , (2768974012, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2768974012, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2768974012, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768974012,   1, 1342264661) /* Owner */
     , (2768974012,   2, 1342264661) /* Container */
     , (2768974012, 8000, 2768974012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768974012, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768974012, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768974012, 9, 16780702, 0);
