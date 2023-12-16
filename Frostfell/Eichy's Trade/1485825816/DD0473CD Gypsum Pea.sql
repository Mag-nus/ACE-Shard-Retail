INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708056525, 8307, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708056525,   1,       4096) /* ItemType - SpellComponents */
     , (3708056525,   5,         50) /* EncumbranceVal */
     , (3708056525,  11,        100) /* MaxStackSize */
     , (3708056525,  12,          5) /* StackSize */
     , (3708056525,  16,          1) /* ItemUseable - No */
     , (3708056525,  19,       3125) /* Value */
     , (3708056525,  65,        101) /* Placement - Resting */
     , (3708056525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708056525, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708056525,   1, False) /* Stuck */
     , (3708056525,  11, True ) /* IgnoreCollisions */
     , (3708056525,  13, True ) /* Ethereal */
     , (3708056525,  14, True ) /* GravityStatus */
     , (3708056525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708056525,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708056525,   1, 'Gypsum Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056525,   1,   33555209) /* Setup */
     , (3708056525,   3,  536870932) /* SoundTable */
     , (3708056525,   6,   67111919) /* PaletteBase */
     , (3708056525,   8,  100671040) /* Icon */
     , (3708056525,  22,  872415275) /* PhysicsEffectTable */
     , (3708056525, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3708056525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708056525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056525,   1, 3708056521) /* Owner */
     , (3708056525,   2, 3708056521) /* Container */
     , (3708056525, 8000, 3708056525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708056525, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708056525, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708056525, 0, 16780684, 0);
