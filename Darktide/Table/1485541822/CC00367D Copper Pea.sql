INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422566013, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422566013,   1,       4096) /* ItemType - SpellComponents */
     , (3422566013,   5,         10) /* EncumbranceVal */
     , (3422566013,  11,        100) /* MaxStackSize */
     , (3422566013,  12,          1) /* StackSize */
     , (3422566013,  16,          1) /* ItemUseable - No */
     , (3422566013,  19,       5000) /* Value */
     , (3422566013,  65,        101) /* Placement - Resting */
     , (3422566013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422566013, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422566013,   1, False) /* Stuck */
     , (3422566013,  11, True ) /* IgnoreCollisions */
     , (3422566013,  13, True ) /* Ethereal */
     , (3422566013,  14, True ) /* GravityStatus */
     , (3422566013,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422566013,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422566013,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422566013,   1,   33555211) /* Setup */
     , (3422566013,   3,  536870932) /* SoundTable */
     , (3422566013,   6,   67111919) /* PaletteBase */
     , (3422566013,   8,  100671079) /* Icon */
     , (3422566013,  22,  872415275) /* PhysicsEffectTable */
     , (3422566013, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422566013, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422566013, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422566013,   1, 1344029550) /* Owner */
     , (3422566013,   2, 1344029550) /* Container */
     , (3422566013, 8000, 3422566013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422566013, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422566013, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422566013, 0, 16780734, 0);
