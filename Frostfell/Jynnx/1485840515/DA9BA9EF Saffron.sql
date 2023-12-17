INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634671, 778, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634671,   1,       4096) /* ItemType - SpellComponents */
     , (3667634671,   5,          8) /* EncumbranceVal */
     , (3667634671,  11,        100) /* MaxStackSize */
     , (3667634671,  12,          2) /* StackSize */
     , (3667634671,  16,          1) /* ItemUseable - No */
     , (3667634671,  19,         20) /* Value */
     , (3667634671,  65,        101) /* Placement - Resting */
     , (3667634671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634671, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634671,   1, False) /* Stuck */
     , (3667634671,  11, True ) /* IgnoreCollisions */
     , (3667634671,  13, True ) /* Ethereal */
     , (3667634671,  14, True ) /* GravityStatus */
     , (3667634671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634671,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634671,   1, 'Saffron') /* Name */
     , (3667634671,  20, 'Sacks of Saffron') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634671,   1,   33554817) /* Setup */
     , (3667634671,   3,  536870932) /* SoundTable */
     , (3667634671,   6,   67111919) /* PaletteBase */
     , (3667634671,   8,  100668431) /* Icon */
     , (3667634671,  22,  872415275) /* PhysicsEffectTable */
     , (3667634671, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667634671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667634671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634671,   1, 1342435121) /* Owner */
     , (3667634671,   2, 1342435121) /* Container */
     , (3667634671, 8000, 3667634671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634671, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634671, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634671, 0, 16777882, 0);
