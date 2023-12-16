INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894197, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894197,   1,       8192) /* ItemType - Writable */
     , (3704894197,   5,         10) /* EncumbranceVal */
     , (3704894197,  16,          8) /* ItemUseable - Contained */
     , (3704894197,  19,       5000) /* Value */
     , (3704894197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894197, 151,          9) /* HookType - Floor, Yard */
     , (3704894197, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3704894197, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894197,   1, False) /* Stuck */
     , (3704894197,  11, True ) /* IgnoreCollisions */
     , (3704894197,  13, True ) /* Ethereal */
     , (3704894197,  14, True ) /* GravityStatus */
     , (3704894197,  19, True ) /* Attackable */
     , (3704894197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894197,  39, 0.30000001192092896) /* DefaultScale */
     , (3704894197,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894197,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894197,   1,   33554497) /* Setup */
     , (3704894197,   2,  150995118) /* MotionTable */
     , (3704894197,   3,  536870932) /* SoundTable */
     , (3704894197,   6,   67111346) /* PaletteBase */
     , (3704894197,   8,  100667943) /* Icon */
     , (3704894197,  22,  872415275) /* PhysicsEffectTable */
     , (3704894197, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3704894197, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3704894197, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894197,   1, 1342624552) /* Owner */
     , (3704894197,   2, 1342624552) /* Container */
     , (3704894197, 8000, 3704894197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704894197, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894197, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894197, 9, 16780702, 0);
