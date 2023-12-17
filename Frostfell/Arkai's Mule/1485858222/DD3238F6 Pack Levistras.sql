INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056118, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056118,   1,       8192) /* ItemType - Writable */
     , (3711056118,   5,         10) /* EncumbranceVal */
     , (3711056118,  16,          8) /* ItemUseable - Contained */
     , (3711056118,  19,       5000) /* Value */
     , (3711056118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056118, 151,          9) /* HookType - Floor, Yard */
     , (3711056118, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3711056118, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056118,   1, False) /* Stuck */
     , (3711056118,  11, True ) /* IgnoreCollisions */
     , (3711056118,  13, True ) /* Ethereal */
     , (3711056118,  14, True ) /* GravityStatus */
     , (3711056118,  19, True ) /* Attackable */
     , (3711056118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056118,  39, 0.30000001192092896) /* DefaultScale */
     , (3711056118,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056118,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056118,   1,   33554497) /* Setup */
     , (3711056118,   2,  150995118) /* MotionTable */
     , (3711056118,   3,  536870932) /* SoundTable */
     , (3711056118,   6,   67111346) /* PaletteBase */
     , (3711056118,   8,  100667943) /* Icon */
     , (3711056118,  22,  872415275) /* PhysicsEffectTable */
     , (3711056118, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3711056118, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3711056118, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056118,   1, 3711056112) /* Owner */
     , (3711056118,   2, 3711056112) /* Container */
     , (3711056118, 8000, 3711056118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056118, 67113396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056118, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056118, 9, 16780702, 0);
