INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471156, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471156,   1,        128) /* ItemType - Misc */
     , (2169471156,   5,          2) /* EncumbranceVal */
     , (2169471156,  11,        100) /* MaxStackSize */
     , (2169471156,  12,          2) /* StackSize */
     , (2169471156,  16,          1) /* ItemUseable - No */
     , (2169471156,  19,          2) /* Value */
     , (2169471156,  33,          1) /* Bonded - Bonded */
     , (2169471156,  65,        101) /* Placement - Resting */
     , (2169471156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471156, 114,          1) /* Attuned - Attuned */
     , (2169471156, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471156,   1, False) /* Stuck */
     , (2169471156,  11, True ) /* IgnoreCollisions */
     , (2169471156,  13, True ) /* Ethereal */
     , (2169471156,  14, True ) /* GravityStatus */
     , (2169471156,  19, True ) /* Attackable */
     , (2169471156,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471156,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471156,   1, 'Small Olthoi Venom Sac') /* Name */
     , (2169471156,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471156,   1,   33554817) /* Setup */
     , (2169471156,   3,  536870932) /* SoundTable */
     , (2169471156,   6,   67111919) /* PaletteBase */
     , (2169471156,   8,  100674711) /* Icon */
     , (2169471156,  22,  872415275) /* PhysicsEffectTable */
     , (2169471156, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2169471156, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471156,   1, 2169471115) /* Owner */
     , (2169471156,   2, 2169471115) /* Container */
     , (2169471156, 8000, 2169471156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169471156, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471156, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471156, 0, 16777882, 0);
