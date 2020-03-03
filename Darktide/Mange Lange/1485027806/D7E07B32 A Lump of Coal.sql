INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813042, 22825, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813042,   1,        128) /* ItemType - Misc */
     , (3621813042,   5,          5) /* EncumbranceVal */
     , (3621813042,  16,          1) /* ItemUseable - No */
     , (3621813042,  19,         10) /* Value */
     , (3621813042,  65,        101) /* Placement - Resting */
     , (3621813042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813042, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813042,   1, False) /* Stuck */
     , (3621813042,  11, True ) /* IgnoreCollisions */
     , (3621813042,  13, True ) /* Ethereal */
     , (3621813042,  14, True ) /* GravityStatus */
     , (3621813042,  19, True ) /* Attackable */
     , (3621813042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813042,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813042,   1, 'A Lump of Coal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813042,   1,   33554669) /* Setup */
     , (3621813042,   3,  536870932) /* SoundTable */
     , (3621813042,   6,   67111928) /* PaletteBase */
     , (3621813042,   8,  100673875) /* Icon */
     , (3621813042,  22,  872415275) /* PhysicsEffectTable */
     , (3621813042, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3621813042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813042, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813042,   1, 3621813054) /* Owner */
     , (3621813042,   2, 3621813054) /* Container */
     , (3621813042, 8000, 3621813042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813042, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813042, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813042, 0, 16778862, 0);
