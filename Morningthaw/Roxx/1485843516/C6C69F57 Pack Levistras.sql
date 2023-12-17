INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905687, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905687,   1,       8192) /* ItemType - Writable */
     , (3334905687,   5,         10) /* EncumbranceVal */
     , (3334905687,  16,          8) /* ItemUseable - Contained */
     , (3334905687,  19,       5000) /* Value */
     , (3334905687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905687, 151,          9) /* HookType - Floor, Yard */
     , (3334905687, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3334905687, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905687,   1, False) /* Stuck */
     , (3334905687,  11, True ) /* IgnoreCollisions */
     , (3334905687,  13, True ) /* Ethereal */
     , (3334905687,  14, True ) /* GravityStatus */
     , (3334905687,  19, True ) /* Attackable */
     , (3334905687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334905687,  39, 0.30000001192092896) /* DefaultScale */
     , (3334905687,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905687,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905687,   1,   33554497) /* Setup */
     , (3334905687,   2,  150995118) /* MotionTable */
     , (3334905687,   3,  536870932) /* SoundTable */
     , (3334905687,   6,   67111346) /* PaletteBase */
     , (3334905687,   8,  100667943) /* Icon */
     , (3334905687,  22,  872415275) /* PhysicsEffectTable */
     , (3334905687, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3334905687, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3334905687, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905687,   1, 1342606709) /* Owner */
     , (3334905687,   2, 1342606709) /* Container */
     , (3334905687, 8000, 3334905687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334905687, 67113396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334905687, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334905687, 9, 16780702, 0);
