INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600761700, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600761700,   1,       4096) /* ItemType - SpellComponents */
     , (2600761700,   5,         10) /* EncumbranceVal */
     , (2600761700,  11,        100) /* MaxStackSize */
     , (2600761700,  12,          1) /* StackSize */
     , (2600761700,  16,          1) /* ItemUseable - No */
     , (2600761700,  19,      12500) /* Value */
     , (2600761700,  65,        101) /* Placement - Resting */
     , (2600761700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600761700, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600761700,   1, False) /* Stuck */
     , (2600761700,  11, True ) /* IgnoreCollisions */
     , (2600761700,  13, True ) /* Ethereal */
     , (2600761700,  14, True ) /* GravityStatus */
     , (2600761700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600761700,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600761700,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600761700,   1,   33555211) /* Setup */
     , (2600761700,   3,  536870932) /* SoundTable */
     , (2600761700,   6,   67111919) /* PaletteBase */
     , (2600761700,   8,  100671085) /* Icon */
     , (2600761700,  22,  872415275) /* PhysicsEffectTable */
     , (2600761700, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2600761700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600761700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600761700,   1, 2578783491) /* Owner */
     , (2600761700,   2, 2578783491) /* Container */
     , (2600761700, 8000, 2600761700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600761700, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600761700, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600761700, 0, 16780734, 0);
