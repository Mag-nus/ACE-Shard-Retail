INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346209036, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346209036,   1,       4096) /* ItemType - SpellComponents */
     , (3346209036,   5,         20) /* EncumbranceVal */
     , (3346209036,  11,        100) /* MaxStackSize */
     , (3346209036,  12,          2) /* StackSize */
     , (3346209036,  16,          1) /* ItemUseable - No */
     , (3346209036,  19,       5000) /* Value */
     , (3346209036,  65,        101) /* Placement - Resting */
     , (3346209036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346209036, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346209036,   1, False) /* Stuck */
     , (3346209036,  11, True ) /* IgnoreCollisions */
     , (3346209036,  13, True ) /* Ethereal */
     , (3346209036,  14, True ) /* GravityStatus */
     , (3346209036,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346209036,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346209036,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346209036,   1,   33555211) /* Setup */
     , (3346209036,   3,  536870932) /* SoundTable */
     , (3346209036,   6,   67111919) /* PaletteBase */
     , (3346209036,   8,  100671082) /* Icon */
     , (3346209036,  22,  872415275) /* PhysicsEffectTable */
     , (3346209036, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3346209036, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3346209036, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346209036,   1, 1343357334) /* Owner */
     , (3346209036,   2, 1343357334) /* Container */
     , (3346209036, 8000, 3346209036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3346209036, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346209036, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346209036, 0, 16780734, 0);
