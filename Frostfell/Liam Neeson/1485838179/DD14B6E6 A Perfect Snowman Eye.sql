INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709122278, 36920, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709122278,   1,        128) /* ItemType - Misc */
     , (3709122278,   5,         15) /* EncumbranceVal */
     , (3709122278,  16,          1) /* ItemUseable - No */
     , (3709122278,  19,         30) /* Value */
     , (3709122278,  65,        101) /* Placement - Resting */
     , (3709122278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709122278, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709122278,   1, False) /* Stuck */
     , (3709122278,  11, True ) /* IgnoreCollisions */
     , (3709122278,  13, True ) /* Ethereal */
     , (3709122278,  14, True ) /* GravityStatus */
     , (3709122278,  19, True ) /* Attackable */
     , (3709122278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709122278,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709122278,   1, 'A Perfect Snowman Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709122278,   1,   33554669) /* Setup */
     , (3709122278,   3,  536870932) /* SoundTable */
     , (3709122278,   6,   67111928) /* PaletteBase */
     , (3709122278,   8,  100689763) /* Icon */
     , (3709122278,  22,  872415275) /* PhysicsEffectTable */
     , (3709122278, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3709122278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709122278, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709122278,   1, 1343493601) /* Owner */
     , (3709122278,   2, 1343493601) /* Container */
     , (3709122278, 8000, 3709122278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709122278, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709122278, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709122278, 0, 16778862, 0);
