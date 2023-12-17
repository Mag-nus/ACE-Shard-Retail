INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430670, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430670,   1,       8192) /* ItemType - Writable */
     , (2401430670,   5,         10) /* EncumbranceVal */
     , (2401430670,  16,          8) /* ItemUseable - Contained */
     , (2401430670,  19,       5000) /* Value */
     , (2401430670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430670, 151,          9) /* HookType - Floor, Yard */
     , (2401430670, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2401430670, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430670,   1, False) /* Stuck */
     , (2401430670,  11, True ) /* IgnoreCollisions */
     , (2401430670,  13, True ) /* Ethereal */
     , (2401430670,  14, True ) /* GravityStatus */
     , (2401430670,  19, True ) /* Attackable */
     , (2401430670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430670,  39, 0.30000001192092896) /* DefaultScale */
     , (2401430670,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430670,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430670,   1,   33554497) /* Setup */
     , (2401430670,   2,  150995118) /* MotionTable */
     , (2401430670,   3,  536870932) /* SoundTable */
     , (2401430670,   6,   67111346) /* PaletteBase */
     , (2401430670,   8,  100667943) /* Icon */
     , (2401430670,  22,  872415275) /* PhysicsEffectTable */
     , (2401430670, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2401430670, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2401430670, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430670,   1, 2401430660) /* Owner */
     , (2401430670,   2, 2401430660) /* Container */
     , (2401430670, 8000, 2401430670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401430670, 67113396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430670, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430670, 9, 16780702, 0);
