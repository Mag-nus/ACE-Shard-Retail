INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813109, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813109,   1,        128) /* ItemType - Misc */
     , (3621813109,   5,        100) /* EncumbranceVal */
     , (3621813109,  16,          1) /* ItemUseable - No */
     , (3621813109,  19,        100) /* Value */
     , (3621813109,  65,        101) /* Placement - Resting */
     , (3621813109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813109, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813109,   1, False) /* Stuck */
     , (3621813109,  11, True ) /* IgnoreCollisions */
     , (3621813109,  13, True ) /* Ethereal */
     , (3621813109,  14, True ) /* GravityStatus */
     , (3621813109,  19, True ) /* Attackable */
     , (3621813109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813109,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813109,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813109,   1,   33554817) /* Setup */
     , (3621813109,   3,  536870932) /* SoundTable */
     , (3621813109,   6,   67111919) /* PaletteBase */
     , (3621813109,   8,  100674015) /* Icon */
     , (3621813109,  22,  872415275) /* PhysicsEffectTable */
     , (3621813109, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3621813109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813109,   1, 3621813122) /* Owner */
     , (3621813109,   2, 3621813122) /* Container */
     , (3621813109, 8000, 3621813109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813109, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813109, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813109, 0, 16777882, 0);
