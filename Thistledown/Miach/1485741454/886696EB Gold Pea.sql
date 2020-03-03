INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288424683, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288424683,   1,       4096) /* ItemType - SpellComponents */
     , (2288424683,   5,         10) /* EncumbranceVal */
     , (2288424683,  11,        100) /* MaxStackSize */
     , (2288424683,  12,          1) /* StackSize */
     , (2288424683,  16,          1) /* ItemUseable - No */
     , (2288424683,  19,      25000) /* Value */
     , (2288424683,  65,        101) /* Placement - Resting */
     , (2288424683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288424683, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288424683,   1, False) /* Stuck */
     , (2288424683,  11, True ) /* IgnoreCollisions */
     , (2288424683,  13, True ) /* Ethereal */
     , (2288424683,  14, True ) /* GravityStatus */
     , (2288424683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288424683,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288424683,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288424683,   1,   33555211) /* Setup */
     , (2288424683,   3,  536870932) /* SoundTable */
     , (2288424683,   6,   67111919) /* PaletteBase */
     , (2288424683,   8,  100671081) /* Icon */
     , (2288424683,  22,  872415275) /* PhysicsEffectTable */
     , (2288424683, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2288424683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2288424683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288424683,   1, 2288436517) /* Owner */
     , (2288424683,   2, 2288436517) /* Container */
     , (2288424683, 8000, 2288424683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288424683, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288424683, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288424683, 0, 16780734, 0);
