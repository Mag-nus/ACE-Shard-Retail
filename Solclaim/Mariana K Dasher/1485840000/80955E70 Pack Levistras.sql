INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272688, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272688,   1,       8192) /* ItemType - Writable */
     , (2157272688,   5,         10) /* EncumbranceVal */
     , (2157272688,  16,          8) /* ItemUseable - Contained */
     , (2157272688,  19,       5000) /* Value */
     , (2157272688,  33,          1) /* Bonded - Bonded */
     , (2157272688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272688, 114,          0) /* Attuned - Normal */
     , (2157272688, 151,          9) /* HookType - Floor, Yard */
     , (2157272688, 174,          3) /* AppraisalPages */
     , (2157272688, 175,          3) /* AppraisalMaxPages */
     , (2157272688, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2157272688, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272688,   1, False) /* Stuck */
     , (2157272688,  11, True ) /* IgnoreCollisions */
     , (2157272688,  13, True ) /* Ethereal */
     , (2157272688,  14, True ) /* GravityStatus */
     , (2157272688,  19, True ) /* Attackable */
     , (2157272688,  22, True ) /* Inscribable */
     , (2157272688,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272688,  39, 0.300000011920929) /* DefaultScale */
     , (2157272688,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272688,   1, 'Pack Levistras') /* Name */
     , (2157272688,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2157272688,  16, 'Levistras, Virindi Director, Speaker of the New Directive') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272688,   1,   33554497) /* Setup */
     , (2157272688,   2,  150995118) /* MotionTable */
     , (2157272688,   3,  536870932) /* SoundTable */
     , (2157272688,   6,   67111346) /* PaletteBase */
     , (2157272688,   8,  100667943) /* Icon */
     , (2157272688,  22,  872415275) /* PhysicsEffectTable */
     , (2157272688, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2157272688, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2157272688, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272688,   1, 1342939433) /* Owner */
     , (2157272688,   2, 1342939433) /* Container */
     , (2157272688, 8000, 2157272688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272688, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272688, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272688, 9, 16780702, 0);
