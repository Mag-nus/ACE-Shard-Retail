INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776470156, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776470156,   1,       4096) /* ItemType - SpellComponents */
     , (2776470156,   5,        970) /* EncumbranceVal */
     , (2776470156,  11,        100) /* MaxStackSize */
     , (2776470156,  12,         97) /* StackSize */
     , (2776470156,  16,          1) /* ItemUseable - No */
     , (2776470156,  19,     485000) /* Value */
     , (2776470156,  65,        101) /* Placement - Resting */
     , (2776470156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776470156, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776470156,   1, False) /* Stuck */
     , (2776470156,  11, True ) /* IgnoreCollisions */
     , (2776470156,  13, True ) /* Ethereal */
     , (2776470156,  14, True ) /* GravityStatus */
     , (2776470156,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776470156,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776470156,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776470156,   1,   33555211) /* Setup */
     , (2776470156,   3,  536870932) /* SoundTable */
     , (2776470156,   6,   67111919) /* PaletteBase */
     , (2776470156,   8,  100671079) /* Icon */
     , (2776470156,  22,  872415275) /* PhysicsEffectTable */
     , (2776470156, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776470156, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776470156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776470156,   1, 2776705080) /* Owner */
     , (2776470156,   2, 2776705080) /* Container */
     , (2776470156, 8000, 2776470156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776470156, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776470156, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776470156, 0, 16780734, 0);
