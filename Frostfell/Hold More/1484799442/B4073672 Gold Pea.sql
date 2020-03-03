INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020371570, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020371570,   1,       4096) /* ItemType - SpellComponents */
     , (3020371570,   5,        130) /* EncumbranceVal */
     , (3020371570,  11,        100) /* MaxStackSize */
     , (3020371570,  12,         13) /* StackSize */
     , (3020371570,  16,          1) /* ItemUseable - No */
     , (3020371570,  19,     325000) /* Value */
     , (3020371570,  65,        101) /* Placement - Resting */
     , (3020371570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020371570, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020371570,   1, False) /* Stuck */
     , (3020371570,  11, True ) /* IgnoreCollisions */
     , (3020371570,  13, True ) /* Ethereal */
     , (3020371570,  14, True ) /* GravityStatus */
     , (3020371570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020371570,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020371570,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020371570,   1,   33555211) /* Setup */
     , (3020371570,   3,  536870932) /* SoundTable */
     , (3020371570,   6,   67111919) /* PaletteBase */
     , (3020371570,   8,  100671081) /* Icon */
     , (3020371570,  22,  872415275) /* PhysicsEffectTable */
     , (3020371570, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3020371570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3020371570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020371570,   1, 3681784817) /* Owner */
     , (3020371570,   2, 3681784817) /* Container */
     , (3020371570, 8000, 3020371570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020371570, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020371570, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020371570, 0, 16780734, 0);
