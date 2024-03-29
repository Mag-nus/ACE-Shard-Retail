INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872202406, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872202406,   1,       4096) /* ItemType - SpellComponents */
     , (2872202406,   5,         10) /* EncumbranceVal */
     , (2872202406,  11,        100) /* MaxStackSize */
     , (2872202406,  12,          1) /* StackSize */
     , (2872202406,  16,          1) /* ItemUseable - No */
     , (2872202406,  19,       5000) /* Value */
     , (2872202406,  65,        101) /* Placement - Resting */
     , (2872202406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872202406, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872202406,   1, False) /* Stuck */
     , (2872202406,  11, True ) /* IgnoreCollisions */
     , (2872202406,  13, True ) /* Ethereal */
     , (2872202406,  14, True ) /* GravityStatus */
     , (2872202406,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872202406,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872202406,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872202406,   1,   33555211) /* Setup */
     , (2872202406,   3,  536870932) /* SoundTable */
     , (2872202406,   6,   67111919) /* PaletteBase */
     , (2872202406,   8,  100671079) /* Icon */
     , (2872202406,  22,  872415275) /* PhysicsEffectTable */
     , (2872202406, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872202406, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872202406, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872202406,   1, 1342814022) /* Owner */
     , (2872202406,   2, 1342814022) /* Container */
     , (2872202406, 8000, 2872202406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872202406, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872202406, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872202406, 0, 16780734, 0);
