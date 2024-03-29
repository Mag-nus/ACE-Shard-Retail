INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598593791, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598593791,   1,       4096) /* ItemType - SpellComponents */
     , (2598593791,   5,         10) /* EncumbranceVal */
     , (2598593791,  11,        100) /* MaxStackSize */
     , (2598593791,  12,          1) /* StackSize */
     , (2598593791,  16,          1) /* ItemUseable - No */
     , (2598593791,  19,      25000) /* Value */
     , (2598593791,  65,        101) /* Placement - Resting */
     , (2598593791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598593791, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598593791,   1, False) /* Stuck */
     , (2598593791,  11, True ) /* IgnoreCollisions */
     , (2598593791,  13, True ) /* Ethereal */
     , (2598593791,  14, True ) /* GravityStatus */
     , (2598593791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598593791,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598593791,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598593791,   1,   33555211) /* Setup */
     , (2598593791,   3,  536870932) /* SoundTable */
     , (2598593791,   6,   67111919) /* PaletteBase */
     , (2598593791,   8,  100671081) /* Icon */
     , (2598593791,  22,  872415275) /* PhysicsEffectTable */
     , (2598593791, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2598593791, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598593791, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598593791,   1, 2598009167) /* Owner */
     , (2598593791,   2, 2598009167) /* Container */
     , (2598593791, 8000, 2598593791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598593791, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598593791, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598593791, 0, 16780734, 0);
