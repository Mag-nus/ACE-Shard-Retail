INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567564765, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567564765,   1,       8192) /* ItemType - Writable */
     , (2567564765,   5,         10) /* EncumbranceVal */
     , (2567564765,  16,          8) /* ItemUseable - Contained */
     , (2567564765,  19,       5000) /* Value */
     , (2567564765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567564765, 151,          9) /* HookType - Floor, Yard */
     , (2567564765, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2567564765, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567564765,   1, False) /* Stuck */
     , (2567564765,  11, True ) /* IgnoreCollisions */
     , (2567564765,  13, True ) /* Ethereal */
     , (2567564765,  14, True ) /* GravityStatus */
     , (2567564765,  19, True ) /* Attackable */
     , (2567564765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567564765,  39, 0.30000001192092896) /* DefaultScale */
     , (2567564765,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567564765,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567564765,   1,   33554497) /* Setup */
     , (2567564765,   2,  150995118) /* MotionTable */
     , (2567564765,   3,  536870932) /* SoundTable */
     , (2567564765,   6,   67111346) /* PaletteBase */
     , (2567564765,   8,  100667943) /* Icon */
     , (2567564765,  22,  872415275) /* PhysicsEffectTable */
     , (2567564765, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2567564765, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2567564765, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567564765,   1, 1342754798) /* Owner */
     , (2567564765,   2, 1342754798) /* Container */
     , (2567564765, 8000, 2567564765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2567564765, 67113396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567564765, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567564765, 9, 16780702, 0);
