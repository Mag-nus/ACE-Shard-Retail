INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881520270, 29920, 8, 6476097) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881520270,   1,       8192) /* ItemType - Writable */
     , (2881520270,   5,         10) /* EncumbranceVal */
     , (2881520270,  16,          8) /* ItemUseable - Contained */
     , (2881520270,  19,       5000) /* Value */
     , (2881520270,  33,          1) /* Bonded - Bonded */
     , (2881520270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881520270, 114,          0) /* Attuned - Normal */
     , (2881520270, 151,          9) /* HookType - Floor, Yard */
     , (2881520270, 174,          3) /* AppraisalPages */
     , (2881520270, 175,          3) /* AppraisalMaxPages */
     , (2881520270, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2881520270, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881520270,   1, False) /* Stuck */
     , (2881520270,  11, True ) /* IgnoreCollisions */
     , (2881520270,  13, True ) /* Ethereal */
     , (2881520270,  14, True ) /* GravityStatus */
     , (2881520270,  19, True ) /* Attackable */
     , (2881520270,  22, True ) /* Inscribable */
     , (2881520270,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881520270,  39, 0.300000011920929) /* DefaultScale */
     , (2881520270,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881520270,   1, 'Pack Levistras') /* Name */
     , (2881520270,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2881520270,  16, 'Levistras, Virindi Director, Speaker of the New Directive') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881520270,   1,   33554497) /* Setup */
     , (2881520270,   2,  150995118) /* MotionTable */
     , (2881520270,   3,  536870932) /* SoundTable */
     , (2881520270,   6,   67111346) /* PaletteBase */
     , (2881520270,   8,  100667943) /* Icon */
     , (2881520270,  22,  872415275) /* PhysicsEffectTable */
     , (2881520270, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2881520270, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2881520270, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881520270,   1, 1343015940) /* Owner */
     , (2881520270,   2, 1343015940) /* Container */
     , (2881520270, 8000, 2881520270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881520270, 67113396, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881520270, 9, 83890028, 83890028, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881520270, 9, 16780702, 0);
