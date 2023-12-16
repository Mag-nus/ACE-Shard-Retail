INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417101744, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417101744,   1,       4096) /* ItemType - SpellComponents */
     , (3417101744,   5,        100) /* EncumbranceVal */
     , (3417101744,  11,        100) /* MaxStackSize */
     , (3417101744,  12,         25) /* StackSize */
     , (3417101744,  16,          1) /* ItemUseable - No */
     , (3417101744,  19,        250) /* Value */
     , (3417101744,  65,        101) /* Placement - Resting */
     , (3417101744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417101744, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417101744,   1, False) /* Stuck */
     , (3417101744,  11, True ) /* IgnoreCollisions */
     , (3417101744,  13, True ) /* Ethereal */
     , (3417101744,  14, True ) /* GravityStatus */
     , (3417101744,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417101744,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417101744,   1, 'Damiana') /* Name */
     , (3417101744,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417101744,   1,   33554817) /* Setup */
     , (3417101744,   3,  536870932) /* SoundTable */
     , (3417101744,   6,   67111919) /* PaletteBase */
     , (3417101744,   8,  100668419) /* Icon */
     , (3417101744,  22,  872415275) /* PhysicsEffectTable */
     , (3417101744, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417101744, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417101744, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417101744,   1, 3419470365) /* Owner */
     , (3417101744,   2, 3419470365) /* Container */
     , (3417101744, 8000, 3417101744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417101744, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417101744, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417101744, 0, 16777882, 0);
