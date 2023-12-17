INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3202963330, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3202963330,   1,       4096) /* ItemType - SpellComponents */
     , (3202963330,   5,        440) /* EncumbranceVal */
     , (3202963330,  11,        100) /* MaxStackSize */
     , (3202963330,  12,         44) /* StackSize */
     , (3202963330,  16,          1) /* ItemUseable - No */
     , (3202963330,  19,     110000) /* Value */
     , (3202963330,  65,        101) /* Placement - Resting */
     , (3202963330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3202963330, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3202963330,   1, False) /* Stuck */
     , (3202963330,  11, True ) /* IgnoreCollisions */
     , (3202963330,  13, True ) /* Ethereal */
     , (3202963330,  14, True ) /* GravityStatus */
     , (3202963330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3202963330,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3202963330,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3202963330,   1,   33555211) /* Setup */
     , (3202963330,   3,  536870932) /* SoundTable */
     , (3202963330,   6,   67111919) /* PaletteBase */
     , (3202963330,   8,  100671082) /* Icon */
     , (3202963330,  22,  872415275) /* PhysicsEffectTable */
     , (3202963330, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3202963330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3202963330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3202963330,   1, 3219385721) /* Owner */
     , (3202963330,   2, 3219385721) /* Container */
     , (3202963330, 8000, 3202963330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3202963330, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3202963330, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3202963330, 0, 16780734, 0);
