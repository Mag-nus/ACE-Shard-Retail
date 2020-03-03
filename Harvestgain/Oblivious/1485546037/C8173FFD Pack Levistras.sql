INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356966909, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356966909,   1,       8192) /* ItemType - Writable */
     , (3356966909,   5,         10) /* EncumbranceVal */
     , (3356966909,  16,          8) /* ItemUseable - Contained */
     , (3356966909,  19,       5000) /* Value */
     , (3356966909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356966909, 151,          9) /* HookType - Floor, Yard */
     , (3356966909, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (3356966909, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356966909,   1, False) /* Stuck */
     , (3356966909,  11, True ) /* IgnoreCollisions */
     , (3356966909,  13, True ) /* Ethereal */
     , (3356966909,  14, True ) /* GravityStatus */
     , (3356966909,  19, True ) /* Attackable */
     , (3356966909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356966909,  39, 0.300000011920929) /* DefaultScale */
     , (3356966909,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356966909,   1, 'Pack Levistras') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966909,   1,   33554497) /* Setup */
     , (3356966909,   2,  150995118) /* MotionTable */
     , (3356966909,   3,  536870932) /* SoundTable */
     , (3356966909,   6,   67111346) /* PaletteBase */
     , (3356966909,   8,  100667943) /* Icon */
     , (3356966909,  22,  872415275) /* PhysicsEffectTable */
     , (3356966909, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3356966909, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3356966909, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356966909,   1, 1342796855) /* Owner */
     , (3356966909,   2, 1342796855) /* Container */
     , (3356966909, 8000, 3356966909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356966909, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356966909, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356966909, 9, 16780702, 0);
