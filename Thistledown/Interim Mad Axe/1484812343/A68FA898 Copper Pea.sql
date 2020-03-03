INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2794432664, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794432664,   1,       4096) /* ItemType - SpellComponents */
     , (2794432664,   5,        800) /* EncumbranceVal */
     , (2794432664,  11,        100) /* MaxStackSize */
     , (2794432664,  12,         80) /* StackSize */
     , (2794432664,  16,          1) /* ItemUseable - No */
     , (2794432664,  19,     400000) /* Value */
     , (2794432664,  65,        101) /* Placement - Resting */
     , (2794432664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2794432664, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794432664,   1, False) /* Stuck */
     , (2794432664,  11, True ) /* IgnoreCollisions */
     , (2794432664,  13, True ) /* Ethereal */
     , (2794432664,  14, True ) /* GravityStatus */
     , (2794432664,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2794432664,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794432664,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794432664,   1,   33555211) /* Setup */
     , (2794432664,   3,  536870932) /* SoundTable */
     , (2794432664,   6,   67111919) /* PaletteBase */
     , (2794432664,   8,  100671079) /* Icon */
     , (2794432664,  22,  872415275) /* PhysicsEffectTable */
     , (2794432664, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2794432664, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2794432664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2794432664,   1, 2290960372) /* Owner */
     , (2794432664,   2, 2290960372) /* Container */
     , (2794432664, 8000, 2794432664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2794432664, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2794432664, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2794432664, 0, 16780734, 0);
