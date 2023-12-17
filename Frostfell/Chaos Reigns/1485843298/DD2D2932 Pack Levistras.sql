INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724402, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724402,   1,       8192) /* ItemType - Writable */
     , (3710724402,   5,         10) /* EncumbranceVal */
     , (3710724402,  16,          8) /* ItemUseable - Contained */
     , (3710724402,  19,       5000) /* Value */
     , (3710724402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724402, 151,          9) /* HookType - Floor, Yard */
     , (3710724402, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3710724402, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724402,   1, False) /* Stuck */
     , (3710724402,  11, True ) /* IgnoreCollisions */
     , (3710724402,  13, True ) /* Ethereal */
     , (3710724402,  14, True ) /* GravityStatus */
     , (3710724402,  19, True ) /* Attackable */
     , (3710724402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710724402,  39, 0.30000001192092896) /* DefaultScale */
     , (3710724402,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724402,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724402,   1,   33554497) /* Setup */
     , (3710724402,   2,  150995118) /* MotionTable */
     , (3710724402,   3,  536870932) /* SoundTable */
     , (3710724402,   6,   67111346) /* PaletteBase */
     , (3710724402,   8,  100667943) /* Icon */
     , (3710724402,  22,  872415275) /* PhysicsEffectTable */
     , (3710724402, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3710724402, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3710724402, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724402,   1, 1342842583) /* Owner */
     , (3710724402,   2, 1342842583) /* Container */
     , (3710724402, 8000, 3710724402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710724402, 67113396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710724402, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710724402, 9, 16780702, 0);
