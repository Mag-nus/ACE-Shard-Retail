INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693055583, 8306, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693055583,   1,       4096) /* ItemType - SpellComponents */
     , (2693055583,   5,        500) /* EncumbranceVal */
     , (2693055583,  11,        100) /* MaxStackSize */
     , (2693055583,  12,         50) /* StackSize */
     , (2693055583,  16,          1) /* ItemUseable - No */
     , (2693055583,  19,      31250) /* Value */
     , (2693055583,  65,        101) /* Placement - Resting */
     , (2693055583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693055583, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693055583,   1, False) /* Stuck */
     , (2693055583,  11, True ) /* IgnoreCollisions */
     , (2693055583,  13, True ) /* Ethereal */
     , (2693055583,  14, True ) /* GravityStatus */
     , (2693055583,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693055583,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693055583,   1, 'Colcothar Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693055583,   1,   33555209) /* Setup */
     , (2693055583,   3,  536870932) /* SoundTable */
     , (2693055583,   6,   67111919) /* PaletteBase */
     , (2693055583,   8,  100671039) /* Icon */
     , (2693055583,  22,  872415275) /* PhysicsEffectTable */
     , (2693055583, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2693055583, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693055583, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693055583,   1, 1343220710) /* Owner */
     , (2693055583,   2, 1343220710) /* Container */
     , (2693055583, 8000, 2693055583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693055583, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693055583, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693055583, 0, 16780684, 0);
