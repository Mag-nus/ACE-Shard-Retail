INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568020, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568020,   1,       8192) /* ItemType - Writable */
     , (3623568020,   5,         10) /* EncumbranceVal */
     , (3623568020,  16,          8) /* ItemUseable - Contained */
     , (3623568020,  19,       5000) /* Value */
     , (3623568020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568020, 151,          9) /* HookType - Floor, Yard */
     , (3623568020, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3623568020, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568020,   1, False) /* Stuck */
     , (3623568020,  11, True ) /* IgnoreCollisions */
     , (3623568020,  13, True ) /* Ethereal */
     , (3623568020,  14, True ) /* GravityStatus */
     , (3623568020,  19, True ) /* Attackable */
     , (3623568020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568020,  39, 0.30000001192092896) /* DefaultScale */
     , (3623568020,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568020,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568020,   1,   33554497) /* Setup */
     , (3623568020,   2,  150995118) /* MotionTable */
     , (3623568020,   3,  536870932) /* SoundTable */
     , (3623568020,   6,   67111346) /* PaletteBase */
     , (3623568020,   8,  100667943) /* Icon */
     , (3623568020,  22,  872415275) /* PhysicsEffectTable */
     , (3623568020, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3623568020, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3623568020, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568020,   1, 1342694204) /* Owner */
     , (3623568020,   2, 1342694204) /* Container */
     , (3623568020, 8000, 3623568020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623568020, 67113396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568020, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568020, 9, 16780702, 0);
