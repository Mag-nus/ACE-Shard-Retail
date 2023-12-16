INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543895, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543895,   1,        128) /* ItemType - Misc */
     , (2181543895,   5,          1) /* EncumbranceVal */
     , (2181543895,  11,        100) /* MaxStackSize */
     , (2181543895,  12,          1) /* StackSize */
     , (2181543895,  16,          1) /* ItemUseable - No */
     , (2181543895,  19,          1) /* Value */
     , (2181543895,  33,          1) /* Bonded - Bonded */
     , (2181543895,  65,        101) /* Placement - Resting */
     , (2181543895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543895, 114,          1) /* Attuned - Attuned */
     , (2181543895, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543895,   1, False) /* Stuck */
     , (2181543895,  11, True ) /* IgnoreCollisions */
     , (2181543895,  13, True ) /* Ethereal */
     , (2181543895,  14, True ) /* GravityStatus */
     , (2181543895,  19, True ) /* Attackable */
     , (2181543895,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543895,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543895,   1, 'Small Olthoi Venom Sac') /* Name */
     , (2181543895,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543895,   1,   33554817) /* Setup */
     , (2181543895,   3,  536870932) /* SoundTable */
     , (2181543895,   6,   67111919) /* PaletteBase */
     , (2181543895,   8,  100674711) /* Icon */
     , (2181543895,  22,  872415275) /* PhysicsEffectTable */
     , (2181543895, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2181543895, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2181543895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543895,   1, 2181543892) /* Owner */
     , (2181543895,   2, 2181543892) /* Container */
     , (2181543895, 8000, 2181543895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181543895, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543895, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543895, 0, 16777882, 0);
