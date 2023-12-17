INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914719, 36920, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914719,   1,        128) /* ItemType - Misc */
     , (2155914719,   5,         15) /* EncumbranceVal */
     , (2155914719,  16,          1) /* ItemUseable - No */
     , (2155914719,  19,         30) /* Value */
     , (2155914719,  65,        101) /* Placement - Resting */
     , (2155914719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914719, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914719,   1, False) /* Stuck */
     , (2155914719,  11, True ) /* IgnoreCollisions */
     , (2155914719,  13, True ) /* Ethereal */
     , (2155914719,  14, True ) /* GravityStatus */
     , (2155914719,  19, True ) /* Attackable */
     , (2155914719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914719,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914719,   1, 'A Perfect Snowman Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914719,   1,   33554669) /* Setup */
     , (2155914719,   3,  536870932) /* SoundTable */
     , (2155914719,   6,   67111928) /* PaletteBase */
     , (2155914719,   8,  100689763) /* Icon */
     , (2155914719,  22,  872415275) /* PhysicsEffectTable */
     , (2155914719, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2155914719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914719,   1, 2155914714) /* Owner */
     , (2155914719,   2, 2155914714) /* Container */
     , (2155914719, 8000, 2155914719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914719, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914719, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914719, 0, 16778862, 0);
