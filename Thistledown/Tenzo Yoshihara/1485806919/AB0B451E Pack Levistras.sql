INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642526, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642526,   1,       8192) /* ItemType - Writable */
     , (2869642526,   5,         10) /* EncumbranceVal */
     , (2869642526,  16,          8) /* ItemUseable - Contained */
     , (2869642526,  19,       5000) /* Value */
     , (2869642526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642526, 151,          9) /* HookType - Floor, Yard */
     , (2869642526, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2869642526, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642526,   1, False) /* Stuck */
     , (2869642526,  11, True ) /* IgnoreCollisions */
     , (2869642526,  13, True ) /* Ethereal */
     , (2869642526,  14, True ) /* GravityStatus */
     , (2869642526,  19, True ) /* Attackable */
     , (2869642526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642526,  39, 0.300000011920929) /* DefaultScale */
     , (2869642526,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642526,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642526,   1,   33554497) /* Setup */
     , (2869642526,   2,  150995118) /* MotionTable */
     , (2869642526,   3,  536870932) /* SoundTable */
     , (2869642526,   6,   67111346) /* PaletteBase */
     , (2869642526,   8,  100667943) /* Icon */
     , (2869642526,  22,  872415275) /* PhysicsEffectTable */
     , (2869642526, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2869642526, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2869642526, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642526,   1, 1342539271) /* Owner */
     , (2869642526,   2, 1342539271) /* Container */
     , (2869642526, 8000, 2869642526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642526, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642526, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642526, 9, 16780702, 0);
