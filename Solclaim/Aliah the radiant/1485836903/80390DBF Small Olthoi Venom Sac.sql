INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222719, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222719,   1,        128) /* ItemType - Misc */
     , (2151222719,   5,          2) /* EncumbranceVal */
     , (2151222719,  11,        100) /* MaxStackSize */
     , (2151222719,  12,          2) /* StackSize */
     , (2151222719,  16,          1) /* ItemUseable - No */
     , (2151222719,  19,          2) /* Value */
     , (2151222719,  33,          1) /* Bonded - Bonded */
     , (2151222719,  65,        101) /* Placement - Resting */
     , (2151222719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222719, 114,          1) /* Attuned - Attuned */
     , (2151222719, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222719,   1, False) /* Stuck */
     , (2151222719,  11, True ) /* IgnoreCollisions */
     , (2151222719,  13, True ) /* Ethereal */
     , (2151222719,  14, True ) /* GravityStatus */
     , (2151222719,  19, True ) /* Attackable */
     , (2151222719,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151222719,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222719,   1, 'Small Olthoi Venom Sac') /* Name */
     , (2151222719,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222719,   1,   33554817) /* Setup */
     , (2151222719,   3,  536870932) /* SoundTable */
     , (2151222719,   6,   67111919) /* PaletteBase */
     , (2151222719,   8,  100674711) /* Icon */
     , (2151222719,  22,  872415275) /* PhysicsEffectTable */
     , (2151222719, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151222719, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151222719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222719,   1, 2151384131) /* Owner */
     , (2151222719,   2, 2151384131) /* Container */
     , (2151222719, 8000, 2151222719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151222719, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222719, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222719, 0, 16777882, 0);
