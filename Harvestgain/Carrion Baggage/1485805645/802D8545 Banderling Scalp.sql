INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466885, 3693, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466885,   1,        128) /* ItemType - Misc */
     , (2150466885,   5,         90) /* EncumbranceVal */
     , (2150466885,  16,          1) /* ItemUseable - No */
     , (2150466885,  19,          5) /* Value */
     , (2150466885,  65,        101) /* Placement - Resting */
     , (2150466885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466885, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466885,   1, False) /* Stuck */
     , (2150466885,  11, True ) /* IgnoreCollisions */
     , (2150466885,  13, True ) /* Ethereal */
     , (2150466885,  14, True ) /* GravityStatus */
     , (2150466885,  19, True ) /* Attackable */
     , (2150466885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466885,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466885,   1, 'Banderling Scalp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466885,   1,   33554817) /* Setup */
     , (2150466885,   3,  536870932) /* SoundTable */
     , (2150466885,   6,   67111919) /* PaletteBase */
     , (2150466885,   8,  100670068) /* Icon */
     , (2150466885,  22,  872415275) /* PhysicsEffectTable */
     , (2150466885, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2150466885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466885, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466885,   1, 2150466887) /* Owner */
     , (2150466885,   2, 2150466887) /* Container */
     , (2150466885, 8000, 2150466885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150466885, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150466885, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150466885, 0, 16777882, 0);
