INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646815, 36920, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646815,   1,        128) /* ItemType - Misc */
     , (3655646815,   5,         15) /* EncumbranceVal */
     , (3655646815,  16,          1) /* ItemUseable - No */
     , (3655646815,  19,         30) /* Value */
     , (3655646815,  65,        101) /* Placement - Resting */
     , (3655646815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655646815, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646815,   1, False) /* Stuck */
     , (3655646815,  11, True ) /* IgnoreCollisions */
     , (3655646815,  13, True ) /* Ethereal */
     , (3655646815,  14, True ) /* GravityStatus */
     , (3655646815,  19, True ) /* Attackable */
     , (3655646815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655646815,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646815,   1, 'A Perfect Snowman Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646815,   1,   33554669) /* Setup */
     , (3655646815,   3,  536870932) /* SoundTable */
     , (3655646815,   6,   67111928) /* PaletteBase */
     , (3655646815,   8,  100689763) /* Icon */
     , (3655646815,  22,  872415275) /* PhysicsEffectTable */
     , (3655646815, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3655646815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655646815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646815,   1, 1343196344) /* Owner */
     , (3655646815,   2, 1343196344) /* Container */
     , (3655646815, 8000, 3655646815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655646815, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655646815, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655646815, 0, 16778862, 0);
