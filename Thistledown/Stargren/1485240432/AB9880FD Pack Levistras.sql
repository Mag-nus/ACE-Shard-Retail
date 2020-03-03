INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898429, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898429,   1,       8192) /* ItemType - Writable */
     , (2878898429,   5,         10) /* EncumbranceVal */
     , (2878898429,  16,          8) /* ItemUseable - Contained */
     , (2878898429,  19,       5000) /* Value */
     , (2878898429,  33,          1) /* Bonded - Bonded */
     , (2878898429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878898429, 114,          0) /* Attuned - Normal */
     , (2878898429, 151,          9) /* HookType - Floor, Yard */
     , (2878898429, 174,          3) /* AppraisalPages */
     , (2878898429, 175,          3) /* AppraisalMaxPages */
     , (2878898429, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2878898429, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898429,   1, False) /* Stuck */
     , (2878898429,  11, True ) /* IgnoreCollisions */
     , (2878898429,  13, True ) /* Ethereal */
     , (2878898429,  14, True ) /* GravityStatus */
     , (2878898429,  19, True ) /* Attackable */
     , (2878898429,  22, True ) /* Inscribable */
     , (2878898429,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878898429,  39, 0.300000011920929) /* DefaultScale */
     , (2878898429,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898429,   1, 'Pack Levistras') /* Name */
     , (2878898429,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2878898429,  16, 'Levistras, Virindi Director, Speaker of the New Directive') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898429,   1,   33554497) /* Setup */
     , (2878898429,   2,  150995118) /* MotionTable */
     , (2878898429,   3,  536870932) /* SoundTable */
     , (2878898429,   6,   67111346) /* PaletteBase */
     , (2878898429,   8,  100667943) /* Icon */
     , (2878898429,  22,  872415275) /* PhysicsEffectTable */
     , (2878898429, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2878898429, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2878898429, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898429,   1, 1342749238) /* Owner */
     , (2878898429,   2, 1342749238) /* Container */
     , (2878898429, 8000, 2878898429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2878898429, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878898429, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878898429, 9, 16780702, 0);
