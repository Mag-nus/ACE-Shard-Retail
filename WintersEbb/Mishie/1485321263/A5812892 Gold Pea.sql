INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705170, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705170,   1,       4096) /* ItemType - SpellComponents */
     , (2776705170,   5,        120) /* EncumbranceVal */
     , (2776705170,  11,        100) /* MaxStackSize */
     , (2776705170,  12,         12) /* StackSize */
     , (2776705170,  16,          1) /* ItemUseable - No */
     , (2776705170,  19,     300000) /* Value */
     , (2776705170,  65,        101) /* Placement - Resting */
     , (2776705170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705170, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705170,   1, False) /* Stuck */
     , (2776705170,  11, True ) /* IgnoreCollisions */
     , (2776705170,  13, True ) /* Ethereal */
     , (2776705170,  14, True ) /* GravityStatus */
     , (2776705170,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776705170,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705170,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705170,   1,   33555211) /* Setup */
     , (2776705170,   3,  536870932) /* SoundTable */
     , (2776705170,   6,   67111919) /* PaletteBase */
     , (2776705170,   8,  100671081) /* Icon */
     , (2776705170,  22,  872415275) /* PhysicsEffectTable */
     , (2776705170, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776705170, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776705170, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705170,   1, 1342988711) /* Owner */
     , (2776705170,   2, 1342988711) /* Container */
     , (2776705170, 8000, 2776705170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776705170, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776705170, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776705170, 0, 16780734, 0);
