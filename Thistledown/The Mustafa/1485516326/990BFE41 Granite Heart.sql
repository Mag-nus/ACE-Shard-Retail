INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567700033, 3671, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567700033,   1,        128) /* ItemType - Misc */
     , (2567700033,   5,        300) /* EncumbranceVal */
     , (2567700033,  16,          1) /* ItemUseable - No */
     , (2567700033,  19,         20) /* Value */
     , (2567700033,  65,        101) /* Placement - Resting */
     , (2567700033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567700033, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567700033,   1, False) /* Stuck */
     , (2567700033,  11, True ) /* IgnoreCollisions */
     , (2567700033,  13, True ) /* Ethereal */
     , (2567700033,  14, True ) /* GravityStatus */
     , (2567700033,  19, True ) /* Attackable */
     , (2567700033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567700033,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567700033,   1, 'Granite Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567700033,   1,   33554817) /* Setup */
     , (2567700033,   3,  536870932) /* SoundTable */
     , (2567700033,   6,   67111919) /* PaletteBase */
     , (2567700033,   8,  100670042) /* Icon */
     , (2567700033,  22,  872415275) /* PhysicsEffectTable */
     , (2567700033, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2567700033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567700033, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567700033,   1, 1342755441) /* Owner */
     , (2567700033,   2, 1342755441) /* Container */
     , (2567700033, 8000, 2567700033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2567700033, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567700033, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567700033, 0, 16777882, 0);
