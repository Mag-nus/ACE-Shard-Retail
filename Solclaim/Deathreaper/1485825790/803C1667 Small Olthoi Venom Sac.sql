INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421543, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421543,   1,        128) /* ItemType - Misc */
     , (2151421543,   5,          8) /* EncumbranceVal */
     , (2151421543,  11,        100) /* MaxStackSize */
     , (2151421543,  12,          8) /* StackSize */
     , (2151421543,  16,          1) /* ItemUseable - No */
     , (2151421543,  19,          8) /* Value */
     , (2151421543,  33,          1) /* Bonded - Bonded */
     , (2151421543,  65,        101) /* Placement - Resting */
     , (2151421543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421543, 114,          1) /* Attuned - Attuned */
     , (2151421543, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421543,   1, False) /* Stuck */
     , (2151421543,  11, True ) /* IgnoreCollisions */
     , (2151421543,  13, True ) /* Ethereal */
     , (2151421543,  14, True ) /* GravityStatus */
     , (2151421543,  19, True ) /* Attackable */
     , (2151421543,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151421543,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421543,   1, 'Small Olthoi Venom Sac') /* Name */
     , (2151421543,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421543,   1,   33554817) /* Setup */
     , (2151421543,   3,  536870932) /* SoundTable */
     , (2151421543,   6,   67111919) /* PaletteBase */
     , (2151421543,   8,  100674711) /* Icon */
     , (2151421543,  22,  872415275) /* PhysicsEffectTable */
     , (2151421543, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151421543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151421543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421543,   1, 2150760258) /* Owner */
     , (2151421543,   2, 2150760258) /* Container */
     , (2151421543, 8000, 2151421543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151421543, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151421543, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151421543, 0, 16777882, 0);
