INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765484154, 8307, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765484154,   1,       4096) /* ItemType - SpellComponents */
     , (2765484154,   5,         20) /* EncumbranceVal */
     , (2765484154,  11,        100) /* MaxStackSize */
     , (2765484154,  12,          2) /* StackSize */
     , (2765484154,  16,          1) /* ItemUseable - No */
     , (2765484154,  19,       1250) /* Value */
     , (2765484154,  65,        101) /* Placement - Resting */
     , (2765484154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765484154, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765484154,   1, False) /* Stuck */
     , (2765484154,  11, True ) /* IgnoreCollisions */
     , (2765484154,  13, True ) /* Ethereal */
     , (2765484154,  14, True ) /* GravityStatus */
     , (2765484154,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765484154,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765484154,   1, 'Gypsum Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484154,   1,   33555209) /* Setup */
     , (2765484154,   3,  536870932) /* SoundTable */
     , (2765484154,   6,   67111919) /* PaletteBase */
     , (2765484154,   8,  100671040) /* Icon */
     , (2765484154,  22,  872415275) /* PhysicsEffectTable */
     , (2765484154, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765484154, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765484154, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484154,   1, 2765485561) /* Owner */
     , (2765484154,   2, 2765485561) /* Container */
     , (2765484154, 8000, 2765484154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765484154, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765484154, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765484154, 0, 16780684, 0);
