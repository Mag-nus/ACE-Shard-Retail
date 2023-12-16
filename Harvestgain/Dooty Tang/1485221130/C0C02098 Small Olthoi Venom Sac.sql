INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816728, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816728,   1,        128) /* ItemType - Misc */
     , (3233816728,   5,          1) /* EncumbranceVal */
     , (3233816728,  11,        100) /* MaxStackSize */
     , (3233816728,  12,          1) /* StackSize */
     , (3233816728,  16,          1) /* ItemUseable - No */
     , (3233816728,  19,          1) /* Value */
     , (3233816728,  33,          1) /* Bonded - Bonded */
     , (3233816728,  65,        101) /* Placement - Resting */
     , (3233816728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816728, 114,          1) /* Attuned - Attuned */
     , (3233816728, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816728,   1, False) /* Stuck */
     , (3233816728,  11, True ) /* IgnoreCollisions */
     , (3233816728,  13, True ) /* Ethereal */
     , (3233816728,  14, True ) /* GravityStatus */
     , (3233816728,  19, True ) /* Attackable */
     , (3233816728,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816728,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816728,   1, 'Small Olthoi Venom Sac') /* Name */
     , (3233816728,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816728,   1,   33554817) /* Setup */
     , (3233816728,   3,  536870932) /* SoundTable */
     , (3233816728,   6,   67111919) /* PaletteBase */
     , (3233816728,   8,  100674711) /* Icon */
     , (3233816728,  22,  872415275) /* PhysicsEffectTable */
     , (3233816728, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3233816728, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816728,   1, 3233816723) /* Owner */
     , (3233816728,   2, 3233816723) /* Container */
     , (3233816728, 8000, 3233816728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3233816728, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816728, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816728, 0, 16777882, 0);
