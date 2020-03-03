INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627890014, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627890014,   1,       4096) /* ItemType - SpellComponents */
     , (3627890014,   5,         10) /* EncumbranceVal */
     , (3627890014,  11,        100) /* MaxStackSize */
     , (3627890014,  12,          1) /* StackSize */
     , (3627890014,  16,          1) /* ItemUseable - No */
     , (3627890014,  19,       2500) /* Value */
     , (3627890014,  65,        101) /* Placement - Resting */
     , (3627890014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627890014, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627890014,   1, False) /* Stuck */
     , (3627890014,  11, True ) /* IgnoreCollisions */
     , (3627890014,  13, True ) /* Ethereal */
     , (3627890014,  14, True ) /* GravityStatus */
     , (3627890014,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627890014,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627890014,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627890014,   1,   33555211) /* Setup */
     , (3627890014,   3,  536870932) /* SoundTable */
     , (3627890014,   6,   67111919) /* PaletteBase */
     , (3627890014,   8,  100671082) /* Icon */
     , (3627890014,  22,  872415275) /* PhysicsEffectTable */
     , (3627890014, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3627890014, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3627890014, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627890014,   1, 1344175294) /* Owner */
     , (3627890014,   2, 1344175294) /* Container */
     , (3627890014, 8000, 3627890014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627890014, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627890014, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627890014, 0, 16780734, 0);
