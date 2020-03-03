INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423620, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423620,   1,       4096) /* ItemType - SpellComponents */
     , (2164423620,   5,         30) /* EncumbranceVal */
     , (2164423620,  11,        100) /* MaxStackSize */
     , (2164423620,  12,          3) /* StackSize */
     , (2164423620,  16,          1) /* ItemUseable - No */
     , (2164423620,  19,      15000) /* Value */
     , (2164423620,  65,        101) /* Placement - Resting */
     , (2164423620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423620, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423620,   1, False) /* Stuck */
     , (2164423620,  11, True ) /* IgnoreCollisions */
     , (2164423620,  13, True ) /* Ethereal */
     , (2164423620,  14, True ) /* GravityStatus */
     , (2164423620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423620,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423620,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423620,   1,   33555211) /* Setup */
     , (2164423620,   3,  536870932) /* SoundTable */
     , (2164423620,   6,   67111919) /* PaletteBase */
     , (2164423620,   8,  100671079) /* Icon */
     , (2164423620,  22,  872415275) /* PhysicsEffectTable */
     , (2164423620, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164423620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164423620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423620,   1, 2164421629) /* Owner */
     , (2164423620,   2, 2164421629) /* Container */
     , (2164423620, 8000, 2164423620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423620, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423620, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423620, 0, 16780734, 0);
