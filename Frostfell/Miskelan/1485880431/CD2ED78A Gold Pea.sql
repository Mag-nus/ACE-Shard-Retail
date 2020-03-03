INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442399114, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442399114,   1,       4096) /* ItemType - SpellComponents */
     , (3442399114,   5,        120) /* EncumbranceVal */
     , (3442399114,  11,        100) /* MaxStackSize */
     , (3442399114,  12,         12) /* StackSize */
     , (3442399114,  16,          1) /* ItemUseable - No */
     , (3442399114,  19,     300000) /* Value */
     , (3442399114,  65,        101) /* Placement - Resting */
     , (3442399114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442399114, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442399114,   1, False) /* Stuck */
     , (3442399114,  11, True ) /* IgnoreCollisions */
     , (3442399114,  13, True ) /* Ethereal */
     , (3442399114,  14, True ) /* GravityStatus */
     , (3442399114,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3442399114,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442399114,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442399114,   1,   33555211) /* Setup */
     , (3442399114,   3,  536870932) /* SoundTable */
     , (3442399114,   6,   67111919) /* PaletteBase */
     , (3442399114,   8,  100671081) /* Icon */
     , (3442399114,  22,  872415275) /* PhysicsEffectTable */
     , (3442399114, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3442399114, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3442399114, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442399114,   1, 3385606942) /* Owner */
     , (3442399114,   2, 3385606942) /* Container */
     , (3442399114, 8000, 3442399114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3442399114, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3442399114, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3442399114, 0, 16780734, 0);
