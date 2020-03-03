INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304992002, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304992002,   1,       4096) /* ItemType - SpellComponents */
     , (2304992002,   5,         10) /* EncumbranceVal */
     , (2304992002,  11,        100) /* MaxStackSize */
     , (2304992002,  12,          1) /* StackSize */
     , (2304992002,  16,          1) /* ItemUseable - No */
     , (2304992002,  19,      25000) /* Value */
     , (2304992002,  65,        101) /* Placement - Resting */
     , (2304992002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304992002, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304992002,   1, False) /* Stuck */
     , (2304992002,  11, True ) /* IgnoreCollisions */
     , (2304992002,  13, True ) /* Ethereal */
     , (2304992002,  14, True ) /* GravityStatus */
     , (2304992002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304992002,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304992002,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304992002,   1,   33555211) /* Setup */
     , (2304992002,   3,  536870932) /* SoundTable */
     , (2304992002,   6,   67111919) /* PaletteBase */
     , (2304992002,   8,  100671081) /* Icon */
     , (2304992002,  22,  872415275) /* PhysicsEffectTable */
     , (2304992002, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2304992002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2304992002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304992002,   1, 1343320613) /* Owner */
     , (2304992002,   2, 1343320613) /* Container */
     , (2304992002, 8000, 2304992002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2304992002, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304992002, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304992002, 0, 16780734, 0);
