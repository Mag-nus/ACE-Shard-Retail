INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461616760, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461616760,   1,       8192) /* ItemType - Writable */
     , (2461616760,   5,         10) /* EncumbranceVal */
     , (2461616760,  16,          8) /* ItemUseable - Contained */
     , (2461616760,  19,       5000) /* Value */
     , (2461616760,  33,          1) /* Bonded - Bonded */
     , (2461616760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461616760, 114,          0) /* Attuned - Normal */
     , (2461616760, 151,          9) /* HookType - Floor, Yard */
     , (2461616760, 174,          3) /* AppraisalPages */
     , (2461616760, 175,          3) /* AppraisalMaxPages */
     , (2461616760, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2461616760, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461616760,   1, False) /* Stuck */
     , (2461616760,  11, True ) /* IgnoreCollisions */
     , (2461616760,  13, True ) /* Ethereal */
     , (2461616760,  14, True ) /* GravityStatus */
     , (2461616760,  19, True ) /* Attackable */
     , (2461616760,  22, True ) /* Inscribable */
     , (2461616760,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461616760,  39, 0.30000001192092896) /* DefaultScale */
     , (2461616760,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461616760,   1, 'Pack Levistras') /* Name */
     , (2461616760,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2461616760,  16, 'Levistras, Virindi Director, Speaker of the New Directive') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461616760,   1,   33554497) /* Setup */
     , (2461616760,   2,  150995118) /* MotionTable */
     , (2461616760,   3,  536870932) /* SoundTable */
     , (2461616760,   6,   67111346) /* PaletteBase */
     , (2461616760,   8,  100667943) /* Icon */
     , (2461616760,  22,  872415275) /* PhysicsEffectTable */
     , (2461616760, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2461616760, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2461616760, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461616760,   1, 2461616812) /* Owner */
     , (2461616760,   2, 2461616812) /* Container */
     , (2461616760, 8000, 2461616760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461616760, 67113396, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461616760, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461616760, 9, 16780702, 0);
