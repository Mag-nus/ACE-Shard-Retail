INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526273, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526273,   1,       8192) /* ItemType - Writable */
     , (3351526273,   5,         10) /* EncumbranceVal */
     , (3351526273,  16,          8) /* ItemUseable - Contained */
     , (3351526273,  19,       5000) /* Value */
     , (3351526273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526273, 151,          9) /* HookType - Floor, Yard */
     , (3351526273, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3351526273, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526273,   1, False) /* Stuck */
     , (3351526273,  11, True ) /* IgnoreCollisions */
     , (3351526273,  13, True ) /* Ethereal */
     , (3351526273,  14, True ) /* GravityStatus */
     , (3351526273,  19, True ) /* Attackable */
     , (3351526273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526273,  39, 0.30000001192092896) /* DefaultScale */
     , (3351526273,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526273,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526273,   1,   33554497) /* Setup */
     , (3351526273,   2,  150995118) /* MotionTable */
     , (3351526273,   3,  536870932) /* SoundTable */
     , (3351526273,   6,   67111346) /* PaletteBase */
     , (3351526273,   8,  100667943) /* Icon */
     , (3351526273,  22,  872415275) /* PhysicsEffectTable */
     , (3351526273, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3351526273, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3351526273, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526273,   1, 3351526272) /* Owner */
     , (3351526273,   2, 3351526272) /* Container */
     , (3351526273, 8000, 3351526273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351526273, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526273, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526273, 9, 16780702, 0);
