INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231199984, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231199984,   1,       4096) /* ItemType - SpellComponents */
     , (3231199984,   5,        700) /* EncumbranceVal */
     , (3231199984,  11,        100) /* MaxStackSize */
     , (3231199984,  12,         70) /* StackSize */
     , (3231199984,  16,          1) /* ItemUseable - No */
     , (3231199984,  19,    1750000) /* Value */
     , (3231199984,  65,        101) /* Placement - Resting */
     , (3231199984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231199984, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231199984,   1, False) /* Stuck */
     , (3231199984,  11, True ) /* IgnoreCollisions */
     , (3231199984,  13, True ) /* Ethereal */
     , (3231199984,  14, True ) /* GravityStatus */
     , (3231199984,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231199984,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231199984,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231199984,   1,   33555211) /* Setup */
     , (3231199984,   3,  536870932) /* SoundTable */
     , (3231199984,   6,   67111919) /* PaletteBase */
     , (3231199984,   8,  100671081) /* Icon */
     , (3231199984,  22,  872415275) /* PhysicsEffectTable */
     , (3231199984, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231199984, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231199984, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231199984,   1, 3231070211) /* Owner */
     , (3231199984,   2, 3231070211) /* Container */
     , (3231199984, 8000, 3231199984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231199984, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231199984, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231199984, 0, 16780734, 0);
