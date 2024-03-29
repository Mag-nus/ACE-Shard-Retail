INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854473, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854473,   1,       4096) /* ItemType - SpellComponents */
     , (3695854473,   5,         40) /* EncumbranceVal */
     , (3695854473,  11,        100) /* MaxStackSize */
     , (3695854473,  12,          4) /* StackSize */
     , (3695854473,  16,          1) /* ItemUseable - No */
     , (3695854473,  19,      10000) /* Value */
     , (3695854473,  65,        101) /* Placement - Resting */
     , (3695854473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854473, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854473,   1, False) /* Stuck */
     , (3695854473,  11, True ) /* IgnoreCollisions */
     , (3695854473,  13, True ) /* Ethereal */
     , (3695854473,  14, True ) /* GravityStatus */
     , (3695854473,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854473,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854473,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854473,   1,   33555211) /* Setup */
     , (3695854473,   3,  536870932) /* SoundTable */
     , (3695854473,   6,   67111919) /* PaletteBase */
     , (3695854473,   8,  100671082) /* Icon */
     , (3695854473,  22,  872415275) /* PhysicsEffectTable */
     , (3695854473, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695854473, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695854473, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854473,   1, 3695854459) /* Owner */
     , (3695854473,   2, 3695854459) /* Container */
     , (3695854473, 8000, 3695854473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854473, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854473, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854473, 0, 16780734, 0);
