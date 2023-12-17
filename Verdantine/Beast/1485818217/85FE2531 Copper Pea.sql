INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025393, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025393,   1,       4096) /* ItemType - SpellComponents */
     , (2248025393,   5,        630) /* EncumbranceVal */
     , (2248025393,  11,        100) /* MaxStackSize */
     , (2248025393,  12,         63) /* StackSize */
     , (2248025393,  16,          1) /* ItemUseable - No */
     , (2248025393,  19,     315000) /* Value */
     , (2248025393,  65,        101) /* Placement - Resting */
     , (2248025393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025393, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025393,   1, False) /* Stuck */
     , (2248025393,  11, True ) /* IgnoreCollisions */
     , (2248025393,  13, True ) /* Ethereal */
     , (2248025393,  14, True ) /* GravityStatus */
     , (2248025393,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025393,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025393,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025393,   1,   33555211) /* Setup */
     , (2248025393,   3,  536870932) /* SoundTable */
     , (2248025393,   6,   67111919) /* PaletteBase */
     , (2248025393,   8,  100671079) /* Icon */
     , (2248025393,  22,  872415275) /* PhysicsEffectTable */
     , (2248025393, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248025393, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248025393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025393,   1, 1342270612) /* Owner */
     , (2248025393,   2, 1342270612) /* Container */
     , (2248025393, 8000, 2248025393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025393, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025393, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025393, 0, 16780734, 0);
