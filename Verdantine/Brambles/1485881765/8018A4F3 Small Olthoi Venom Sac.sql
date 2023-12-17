INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098739, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098739,   1,        128) /* ItemType - Misc */
     , (2149098739,   5,         11) /* EncumbranceVal */
     , (2149098739,  11,        100) /* MaxStackSize */
     , (2149098739,  12,         11) /* StackSize */
     , (2149098739,  16,          1) /* ItemUseable - No */
     , (2149098739,  19,         11) /* Value */
     , (2149098739,  33,          1) /* Bonded - Bonded */
     , (2149098739,  65,        101) /* Placement - Resting */
     , (2149098739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098739, 114,          1) /* Attuned - Attuned */
     , (2149098739, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098739,   1, False) /* Stuck */
     , (2149098739,  11, True ) /* IgnoreCollisions */
     , (2149098739,  13, True ) /* Ethereal */
     , (2149098739,  14, True ) /* GravityStatus */
     , (2149098739,  19, True ) /* Attackable */
     , (2149098739,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098739,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098739,   1, 'Small Olthoi Venom Sac') /* Name */
     , (2149098739,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098739,   1,   33554817) /* Setup */
     , (2149098739,   3,  536870932) /* SoundTable */
     , (2149098739,   6,   67111919) /* PaletteBase */
     , (2149098739,   8,  100674711) /* Icon */
     , (2149098739,  22,  872415275) /* PhysicsEffectTable */
     , (2149098739, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149098739, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098739, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098739,   1, 2149098736) /* Owner */
     , (2149098739,   2, 2149098736) /* Container */
     , (2149098739, 8000, 2149098739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098739, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098739, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098739, 0, 16777882, 0);
