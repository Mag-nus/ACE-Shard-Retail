INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430574, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430574,   1,       8192) /* ItemType - Writable */
     , (2943430574,   5,         10) /* EncumbranceVal */
     , (2943430574,  16,          8) /* ItemUseable - Contained */
     , (2943430574,  19,       5000) /* Value */
     , (2943430574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430574, 151,          9) /* HookType - Floor, Yard */
     , (2943430574, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2943430574, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430574,   1, False) /* Stuck */
     , (2943430574,  11, True ) /* IgnoreCollisions */
     , (2943430574,  13, True ) /* Ethereal */
     , (2943430574,  14, True ) /* GravityStatus */
     , (2943430574,  19, True ) /* Attackable */
     , (2943430574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430574,  39, 0.30000001192092896) /* DefaultScale */
     , (2943430574,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430574,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430574,   1,   33554497) /* Setup */
     , (2943430574,   2,  150995118) /* MotionTable */
     , (2943430574,   3,  536870932) /* SoundTable */
     , (2943430574,   6,   67111346) /* PaletteBase */
     , (2943430574,   8,  100667943) /* Icon */
     , (2943430574,  22,  872415275) /* PhysicsEffectTable */
     , (2943430574, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2943430574, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2943430574, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430574,   1, 1342900582) /* Owner */
     , (2943430574,   2, 1342900582) /* Container */
     , (2943430574, 8000, 2943430574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943430574, 67113396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943430574, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943430574, 9, 16780702, 0);
