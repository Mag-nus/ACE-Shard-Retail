INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3252425090, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252425090,   1,       4096) /* ItemType - SpellComponents */
     , (3252425090,   5,        120) /* EncumbranceVal */
     , (3252425090,  11,        100) /* MaxStackSize */
     , (3252425090,  12,         12) /* StackSize */
     , (3252425090,  16,          1) /* ItemUseable - No */
     , (3252425090,  19,     600000) /* Value */
     , (3252425090,  65,        101) /* Placement - Resting */
     , (3252425090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3252425090, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3252425090,   1, False) /* Stuck */
     , (3252425090,  11, True ) /* IgnoreCollisions */
     , (3252425090,  13, True ) /* Ethereal */
     , (3252425090,  14, True ) /* GravityStatus */
     , (3252425090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3252425090,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252425090,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252425090,   1,   33555211) /* Setup */
     , (3252425090,   3,  536870932) /* SoundTable */
     , (3252425090,   6,   67111919) /* PaletteBase */
     , (3252425090,   8,  100671084) /* Icon */
     , (3252425090,  22,  872415275) /* PhysicsEffectTable */
     , (3252425090, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3252425090, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3252425090, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252425090,   1, 3113187203) /* Owner */
     , (3252425090,   2, 3113187203) /* Container */
     , (3252425090, 8000, 3252425090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3252425090, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3252425090, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3252425090, 0, 16780734, 0);
