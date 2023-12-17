INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184986341, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184986341,   1,       8192) /* ItemType - Writable */
     , (2184986341,   5,         10) /* EncumbranceVal */
     , (2184986341,  16,          8) /* ItemUseable - Contained */
     , (2184986341,  19,       5000) /* Value */
     , (2184986341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184986341, 151,          9) /* HookType - Floor, Yard */
     , (2184986341, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2184986341, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184986341,   1, False) /* Stuck */
     , (2184986341,  11, True ) /* IgnoreCollisions */
     , (2184986341,  13, True ) /* Ethereal */
     , (2184986341,  14, True ) /* GravityStatus */
     , (2184986341,  19, True ) /* Attackable */
     , (2184986341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184986341,  39, 0.30000001192092896) /* DefaultScale */
     , (2184986341,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184986341,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184986341,   1,   33554497) /* Setup */
     , (2184986341,   2,  150995118) /* MotionTable */
     , (2184986341,   3,  536870932) /* SoundTable */
     , (2184986341,   6,   67111346) /* PaletteBase */
     , (2184986341,   8,  100667943) /* Icon */
     , (2184986341,  22,  872415275) /* PhysicsEffectTable */
     , (2184986341, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2184986341, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2184986341, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184986341,   1, 2184526951) /* Owner */
     , (2184986341,   2, 2184526951) /* Container */
     , (2184986341, 8000, 2184986341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184986341, 67113396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184986341, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184986341, 9, 16780702, 0);
