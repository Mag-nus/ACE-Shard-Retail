INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765447480, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765447480,   1,       8192) /* ItemType - Writable */
     , (2765447480,   5,         10) /* EncumbranceVal */
     , (2765447480,  16,          8) /* ItemUseable - Contained */
     , (2765447480,  19,       5000) /* Value */
     , (2765447480,  33,          1) /* Bonded - Bonded */
     , (2765447480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765447480, 114,          0) /* Attuned - Normal */
     , (2765447480, 151,          9) /* HookType - Floor, Yard */
     , (2765447480, 174,          3) /* AppraisalPages */
     , (2765447480, 175,          3) /* AppraisalMaxPages */
     , (2765447480, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2765447480, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765447480,   1, False) /* Stuck */
     , (2765447480,  11, True ) /* IgnoreCollisions */
     , (2765447480,  13, True ) /* Ethereal */
     , (2765447480,  14, True ) /* GravityStatus */
     , (2765447480,  19, True ) /* Attackable */
     , (2765447480,  22, True ) /* Inscribable */
     , (2765447480,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765447480,  39, 0.300000011920929) /* DefaultScale */
     , (2765447480,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765447480,   1, 'Pack Levistras') /* Name */
     , (2765447480,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2765447480,  16, 'Levistras, Virindi Director, Speaker of the New Directive') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447480,   1,   33554497) /* Setup */
     , (2765447480,   2,  150995118) /* MotionTable */
     , (2765447480,   3,  536870932) /* SoundTable */
     , (2765447480,   6,   67111346) /* PaletteBase */
     , (2765447480,   8,  100667943) /* Icon */
     , (2765447480,  22,  872415275) /* PhysicsEffectTable */
     , (2765447480, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2765447480, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2765447480, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447480,   1, 2765282679) /* Owner */
     , (2765447480,   2, 2765282679) /* Container */
     , (2765447480, 8000, 2765447480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765447480, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765447480, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765447480, 9, 16780702, 0);
