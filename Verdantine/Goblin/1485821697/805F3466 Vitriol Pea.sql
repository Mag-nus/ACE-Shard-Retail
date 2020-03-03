INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153722982, 8313, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153722982,   1,       4096) /* ItemType - SpellComponents */
     , (2153722982,   5,         30) /* EncumbranceVal */
     , (2153722982,  11,        100) /* MaxStackSize */
     , (2153722982,  12,          3) /* StackSize */
     , (2153722982,  16,          1) /* ItemUseable - No */
     , (2153722982,  19,       1875) /* Value */
     , (2153722982,  65,        101) /* Placement - Resting */
     , (2153722982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153722982, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153722982,   1, False) /* Stuck */
     , (2153722982,  11, True ) /* IgnoreCollisions */
     , (2153722982,  13, True ) /* Ethereal */
     , (2153722982,  14, True ) /* GravityStatus */
     , (2153722982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153722982,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153722982,   1, 'Vitriol Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722982,   1,   33555209) /* Setup */
     , (2153722982,   3,  536870932) /* SoundTable */
     , (2153722982,   6,   67111919) /* PaletteBase */
     , (2153722982,   8,  100671037) /* Icon */
     , (2153722982,  22,  872415275) /* PhysicsEffectTable */
     , (2153722982, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153722982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153722982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722982,   1, 2153866633) /* Owner */
     , (2153722982,   2, 2153866633) /* Container */
     , (2153722982, 8000, 2153722982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153722982, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153722982, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153722982, 0, 16780684, 0);
