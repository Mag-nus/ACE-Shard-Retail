INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233586607, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233586607,   1,       4096) /* ItemType - SpellComponents */
     , (3233586607,   5,         10) /* EncumbranceVal */
     , (3233586607,  11,        100) /* MaxStackSize */
     , (3233586607,  12,          1) /* StackSize */
     , (3233586607,  16,          1) /* ItemUseable - No */
     , (3233586607,  19,       5000) /* Value */
     , (3233586607,  65,        101) /* Placement - Resting */
     , (3233586607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233586607, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233586607,   1, False) /* Stuck */
     , (3233586607,  11, True ) /* IgnoreCollisions */
     , (3233586607,  13, True ) /* Ethereal */
     , (3233586607,  14, True ) /* GravityStatus */
     , (3233586607,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233586607,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233586607,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233586607,   1,   33555211) /* Setup */
     , (3233586607,   3,  536870932) /* SoundTable */
     , (3233586607,   6,   67111919) /* PaletteBase */
     , (3233586607,   8,  100671079) /* Icon */
     , (3233586607,  22,  872415275) /* PhysicsEffectTable */
     , (3233586607, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3233586607, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233586607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233586607,   1, 3200290397) /* Owner */
     , (3233586607,   2, 3200290397) /* Container */
     , (3233586607, 8000, 3233586607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233586607, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233586607, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233586607, 0, 16780734, 0);
