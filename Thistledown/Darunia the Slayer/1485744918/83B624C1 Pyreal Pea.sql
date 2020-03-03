INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209752257, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209752257,   1,       4096) /* ItemType - SpellComponents */
     , (2209752257,   5,         10) /* EncumbranceVal */
     , (2209752257,  11,        100) /* MaxStackSize */
     , (2209752257,  12,          1) /* StackSize */
     , (2209752257,  16,          1) /* ItemUseable - No */
     , (2209752257,  19,      50000) /* Value */
     , (2209752257,  65,        101) /* Placement - Resting */
     , (2209752257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209752257, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209752257,   1, False) /* Stuck */
     , (2209752257,  11, True ) /* IgnoreCollisions */
     , (2209752257,  13, True ) /* Ethereal */
     , (2209752257,  14, True ) /* GravityStatus */
     , (2209752257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209752257,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209752257,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209752257,   1,   33555211) /* Setup */
     , (2209752257,   3,  536870932) /* SoundTable */
     , (2209752257,   6,   67111919) /* PaletteBase */
     , (2209752257,   8,  100671084) /* Icon */
     , (2209752257,  22,  872415275) /* PhysicsEffectTable */
     , (2209752257, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209752257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209752257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209752257,   1, 1342678173) /* Owner */
     , (2209752257,   2, 1342678173) /* Container */
     , (2209752257, 8000, 2209752257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209752257, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209752257, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209752257, 0, 16780734, 0);
