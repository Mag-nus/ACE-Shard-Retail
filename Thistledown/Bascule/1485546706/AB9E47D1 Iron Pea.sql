INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879277009, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879277009,   1,       4096) /* ItemType - SpellComponents */
     , (2879277009,   5,         10) /* EncumbranceVal */
     , (2879277009,  11,        100) /* MaxStackSize */
     , (2879277009,  12,          1) /* StackSize */
     , (2879277009,  16,          1) /* ItemUseable - No */
     , (2879277009,  19,       2500) /* Value */
     , (2879277009,  65,        101) /* Placement - Resting */
     , (2879277009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879277009, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879277009,   1, False) /* Stuck */
     , (2879277009,  11, True ) /* IgnoreCollisions */
     , (2879277009,  13, True ) /* Ethereal */
     , (2879277009,  14, True ) /* GravityStatus */
     , (2879277009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879277009,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879277009,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277009,   1,   33555211) /* Setup */
     , (2879277009,   3,  536870932) /* SoundTable */
     , (2879277009,   6,   67111919) /* PaletteBase */
     , (2879277009,   8,  100671082) /* Icon */
     , (2879277009,  22,  872415275) /* PhysicsEffectTable */
     , (2879277009, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879277009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879277009, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277009,   1, 1342806659) /* Owner */
     , (2879277009,   2, 1342806659) /* Container */
     , (2879277009, 8000, 2879277009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879277009, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879277009, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879277009, 0, 16780734, 0);
