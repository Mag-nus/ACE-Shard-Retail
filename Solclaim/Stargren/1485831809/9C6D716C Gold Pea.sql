INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418156, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418156,   1,       4096) /* ItemType - SpellComponents */
     , (2624418156,   5,        130) /* EncumbranceVal */
     , (2624418156,  11,        100) /* MaxStackSize */
     , (2624418156,  12,         13) /* StackSize */
     , (2624418156,  16,          1) /* ItemUseable - No */
     , (2624418156,  19,     325000) /* Value */
     , (2624418156,  65,        101) /* Placement - Resting */
     , (2624418156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418156, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418156,   1, False) /* Stuck */
     , (2624418156,  11, True ) /* IgnoreCollisions */
     , (2624418156,  13, True ) /* Ethereal */
     , (2624418156,  14, True ) /* GravityStatus */
     , (2624418156,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418156,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418156,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418156,   1,   33555211) /* Setup */
     , (2624418156,   3,  536870932) /* SoundTable */
     , (2624418156,   6,   67111919) /* PaletteBase */
     , (2624418156,   8,  100671081) /* Icon */
     , (2624418156,  22,  872415275) /* PhysicsEffectTable */
     , (2624418156, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2624418156, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418156,   1, 2624418135) /* Owner */
     , (2624418156,   2, 2624418135) /* Container */
     , (2624418156, 8000, 2624418156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418156, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418156, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418156, 0, 16780734, 0);
