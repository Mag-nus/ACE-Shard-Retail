INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205975, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205975,   1,        128) /* ItemType - Misc */
     , (2168205975,   5,          2) /* EncumbranceVal */
     , (2168205975,  11,        100) /* MaxStackSize */
     , (2168205975,  12,          2) /* StackSize */
     , (2168205975,  16,          1) /* ItemUseable - No */
     , (2168205975,  19,          2) /* Value */
     , (2168205975,  33,          1) /* Bonded - Bonded */
     , (2168205975,  65,        101) /* Placement - Resting */
     , (2168205975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205975, 114,          1) /* Attuned - Attuned */
     , (2168205975, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205975,   1, False) /* Stuck */
     , (2168205975,  11, True ) /* IgnoreCollisions */
     , (2168205975,  13, True ) /* Ethereal */
     , (2168205975,  14, True ) /* GravityStatus */
     , (2168205975,  19, True ) /* Attackable */
     , (2168205975,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205975,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205975,   1, 'Small Olthoi Venom Sac') /* Name */
     , (2168205975,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205975,   1,   33554817) /* Setup */
     , (2168205975,   3,  536870932) /* SoundTable */
     , (2168205975,   6,   67111919) /* PaletteBase */
     , (2168205975,   8,  100674711) /* Icon */
     , (2168205975,  22,  872415275) /* PhysicsEffectTable */
     , (2168205975, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168205975, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168205975, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205975,   1, 2168205194) /* Owner */
     , (2168205975,   2, 2168205194) /* Container */
     , (2168205975, 8000, 2168205975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168205975, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205975, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205975, 0, 16777882, 0);
