INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148389505, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148389505,   1,       4096) /* ItemType - SpellComponents */
     , (2148389505,   5,        440) /* EncumbranceVal */
     , (2148389505,  11,        100) /* MaxStackSize */
     , (2148389505,  12,         44) /* StackSize */
     , (2148389505,  16,          1) /* ItemUseable - No */
     , (2148389505,  19,    2200000) /* Value */
     , (2148389505,  65,        101) /* Placement - Resting */
     , (2148389505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148389505, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148389505,   1, False) /* Stuck */
     , (2148389505,  11, True ) /* IgnoreCollisions */
     , (2148389505,  13, True ) /* Ethereal */
     , (2148389505,  14, True ) /* GravityStatus */
     , (2148389505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148389505,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148389505,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148389505,   1,   33555211) /* Setup */
     , (2148389505,   3,  536870932) /* SoundTable */
     , (2148389505,   6,   67111919) /* PaletteBase */
     , (2148389505,   8,  100671084) /* Icon */
     , (2148389505,  22,  872415275) /* PhysicsEffectTable */
     , (2148389505, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148389505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148389505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148389505,   1, 2148005672) /* Owner */
     , (2148389505,   2, 2148005672) /* Container */
     , (2148389505, 8000, 2148389505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148389505, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148389505, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148389505, 0, 16780734, 0);
