INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244545384, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244545384,   1,       4096) /* ItemType - SpellComponents */
     , (3244545384,   5,         10) /* EncumbranceVal */
     , (3244545384,  11,        100) /* MaxStackSize */
     , (3244545384,  12,          1) /* StackSize */
     , (3244545384,  16,          1) /* ItemUseable - No */
     , (3244545384,  19,      25000) /* Value */
     , (3244545384,  65,        101) /* Placement - Resting */
     , (3244545384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244545384, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244545384,   1, False) /* Stuck */
     , (3244545384,  11, True ) /* IgnoreCollisions */
     , (3244545384,  13, True ) /* Ethereal */
     , (3244545384,  14, True ) /* GravityStatus */
     , (3244545384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244545384,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244545384,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244545384,   1,   33555211) /* Setup */
     , (3244545384,   3,  536870932) /* SoundTable */
     , (3244545384,   6,   67111919) /* PaletteBase */
     , (3244545384,   8,  100671081) /* Icon */
     , (3244545384,  22,  872415275) /* PhysicsEffectTable */
     , (3244545384, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3244545384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3244545384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244545384,   1, 3200648009) /* Owner */
     , (3244545384,   2, 3200648009) /* Container */
     , (3244545384, 8000, 3244545384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3244545384, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244545384, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244545384, 0, 16780734, 0);
