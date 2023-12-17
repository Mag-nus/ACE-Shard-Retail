INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447815155, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447815155,   1,        128) /* ItemType - Misc */
     , (2447815155,   5,          4) /* EncumbranceVal */
     , (2447815155,  11,        100) /* MaxStackSize */
     , (2447815155,  12,          4) /* StackSize */
     , (2447815155,  16,          1) /* ItemUseable - No */
     , (2447815155,  19,          4) /* Value */
     , (2447815155,  33,          1) /* Bonded - Bonded */
     , (2447815155,  65,        101) /* Placement - Resting */
     , (2447815155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447815155, 114,          1) /* Attuned - Attuned */
     , (2447815155, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447815155,   1, False) /* Stuck */
     , (2447815155,  11, True ) /* IgnoreCollisions */
     , (2447815155,  13, True ) /* Ethereal */
     , (2447815155,  14, True ) /* GravityStatus */
     , (2447815155,  19, True ) /* Attackable */
     , (2447815155,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447815155,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447815155,   1, 'Small Olthoi Venom Sac') /* Name */
     , (2447815155,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447815155,   1,   33554817) /* Setup */
     , (2447815155,   3,  536870932) /* SoundTable */
     , (2447815155,   6,   67111919) /* PaletteBase */
     , (2447815155,   8,  100674711) /* Icon */
     , (2447815155,  22,  872415275) /* PhysicsEffectTable */
     , (2447815155, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447815155, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447815155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447815155,   1, 2177522793) /* Owner */
     , (2447815155,   2, 2177522793) /* Container */
     , (2447815155, 8000, 2447815155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447815155, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447815155, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447815155, 0, 16777882, 0);
