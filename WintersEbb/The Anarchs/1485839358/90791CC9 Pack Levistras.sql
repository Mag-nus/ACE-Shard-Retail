INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856329, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856329,   1,       8192) /* ItemType - Writable */
     , (2423856329,   5,         10) /* EncumbranceVal */
     , (2423856329,  16,          8) /* ItemUseable - Contained */
     , (2423856329,  19,       5000) /* Value */
     , (2423856329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856329, 151,          9) /* HookType - Floor, Yard */
     , (2423856329, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2423856329, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856329,   1, False) /* Stuck */
     , (2423856329,  11, True ) /* IgnoreCollisions */
     , (2423856329,  13, True ) /* Ethereal */
     , (2423856329,  14, True ) /* GravityStatus */
     , (2423856329,  19, True ) /* Attackable */
     , (2423856329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423856329,  39, 0.30000001192092896) /* DefaultScale */
     , (2423856329,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856329,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856329,   1,   33554497) /* Setup */
     , (2423856329,   2,  150995118) /* MotionTable */
     , (2423856329,   3,  536870932) /* SoundTable */
     , (2423856329,   6,   67111346) /* PaletteBase */
     , (2423856329,   8,  100667943) /* Icon */
     , (2423856329,  22,  872415275) /* PhysicsEffectTable */
     , (2423856329, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2423856329, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2423856329, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856329,   1, 2423856170) /* Owner */
     , (2423856329,   2, 2423856170) /* Container */
     , (2423856329, 8000, 2423856329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423856329, 67113396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856329, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856329, 9, 16780702, 0);
