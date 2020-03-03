INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423618, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423618,   1,       4096) /* ItemType - SpellComponents */
     , (2164423618,   5,         20) /* EncumbranceVal */
     , (2164423618,  11,        100) /* MaxStackSize */
     , (2164423618,  12,          2) /* StackSize */
     , (2164423618,  16,          1) /* ItemUseable - No */
     , (2164423618,  19,       5000) /* Value */
     , (2164423618,  65,        101) /* Placement - Resting */
     , (2164423618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423618, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423618,   1, False) /* Stuck */
     , (2164423618,  11, True ) /* IgnoreCollisions */
     , (2164423618,  13, True ) /* Ethereal */
     , (2164423618,  14, True ) /* GravityStatus */
     , (2164423618,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423618,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423618,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423618,   1,   33555211) /* Setup */
     , (2164423618,   3,  536870932) /* SoundTable */
     , (2164423618,   6,   67111919) /* PaletteBase */
     , (2164423618,   8,  100671082) /* Icon */
     , (2164423618,  22,  872415275) /* PhysicsEffectTable */
     , (2164423618, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164423618, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164423618, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423618,   1, 2164421629) /* Owner */
     , (2164423618,   2, 2164421629) /* Container */
     , (2164423618, 8000, 2164423618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423618, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423618, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423618, 0, 16780734, 0);
