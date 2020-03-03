INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170608, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170608,   1,       8192) /* ItemType - Writable */
     , (2166170608,   5,         10) /* EncumbranceVal */
     , (2166170608,  16,          8) /* ItemUseable - Contained */
     , (2166170608,  19,       5000) /* Value */
     , (2166170608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170608, 151,          9) /* HookType - Floor, Yard */
     , (2166170608, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2166170608, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170608,   1, False) /* Stuck */
     , (2166170608,  11, True ) /* IgnoreCollisions */
     , (2166170608,  13, True ) /* Ethereal */
     , (2166170608,  14, True ) /* GravityStatus */
     , (2166170608,  19, True ) /* Attackable */
     , (2166170608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170608,  39, 0.300000011920929) /* DefaultScale */
     , (2166170608,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170608,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170608,   1,   33554497) /* Setup */
     , (2166170608,   2,  150995118) /* MotionTable */
     , (2166170608,   3,  536870932) /* SoundTable */
     , (2166170608,   6,   67111346) /* PaletteBase */
     , (2166170608,   8,  100667943) /* Icon */
     , (2166170608,  22,  872415275) /* PhysicsEffectTable */
     , (2166170608, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166170608, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166170608, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170608,   1, 1343033203) /* Owner */
     , (2166170608,   2, 1343033203) /* Container */
     , (2166170608, 8000, 2166170608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170608, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170608, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170608, 9, 16780702, 0);
