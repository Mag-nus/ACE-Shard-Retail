INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163231582, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163231582,   1,       8192) /* ItemType - Writable */
     , (2163231582,   5,         10) /* EncumbranceVal */
     , (2163231582,  16,          8) /* ItemUseable - Contained */
     , (2163231582,  19,       5000) /* Value */
     , (2163231582,  33,          1) /* Bonded - Bonded */
     , (2163231582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163231582, 114,          0) /* Attuned - Normal */
     , (2163231582, 151,          9) /* HookType - Floor, Yard */
     , (2163231582, 174,          3) /* AppraisalPages */
     , (2163231582, 175,          3) /* AppraisalMaxPages */
     , (2163231582, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2163231582, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163231582,   1, False) /* Stuck */
     , (2163231582,  11, True ) /* IgnoreCollisions */
     , (2163231582,  13, True ) /* Ethereal */
     , (2163231582,  14, True ) /* GravityStatus */
     , (2163231582,  19, True ) /* Attackable */
     , (2163231582,  22, True ) /* Inscribable */
     , (2163231582,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163231582,  39, 0.30000001192092896) /* DefaultScale */
     , (2163231582,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163231582,   1, 'Pack Levistras') /* Name */
     , (2163231582,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2163231582,  16, 'Levistras, Virindi Director, Speaker of the New Directive') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163231582,   1,   33554497) /* Setup */
     , (2163231582,   2,  150995118) /* MotionTable */
     , (2163231582,   3,  536870932) /* SoundTable */
     , (2163231582,   6,   67111346) /* PaletteBase */
     , (2163231582,   8,  100667943) /* Icon */
     , (2163231582,  22,  872415275) /* PhysicsEffectTable */
     , (2163231582, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2163231582, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2163231582, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163231582,   1, 1342410606) /* Owner */
     , (2163231582,   2, 1342410606) /* Container */
     , (2163231582, 8000, 2163231582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163231582, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163231582, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163231582, 9, 16780702, 0);
