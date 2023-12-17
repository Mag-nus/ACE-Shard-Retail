INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168452576, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168452576,   1,        128) /* ItemType - Misc */
     , (2168452576,   5,          2) /* EncumbranceVal */
     , (2168452576,  11,        100) /* MaxStackSize */
     , (2168452576,  12,          2) /* StackSize */
     , (2168452576,  16,          1) /* ItemUseable - No */
     , (2168452576,  19,          2) /* Value */
     , (2168452576,  33,          1) /* Bonded - Bonded */
     , (2168452576,  65,        101) /* Placement - Resting */
     , (2168452576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168452576, 114,          1) /* Attuned - Attuned */
     , (2168452576, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168452576,   1, False) /* Stuck */
     , (2168452576,  11, True ) /* IgnoreCollisions */
     , (2168452576,  13, True ) /* Ethereal */
     , (2168452576,  14, True ) /* GravityStatus */
     , (2168452576,  19, True ) /* Attackable */
     , (2168452576,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168452576,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168452576,   1, 'Small Olthoi Venom Sac') /* Name */
     , (2168452576,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168452576,   1,   33554817) /* Setup */
     , (2168452576,   3,  536870932) /* SoundTable */
     , (2168452576,   6,   67111919) /* PaletteBase */
     , (2168452576,   8,  100674711) /* Icon */
     , (2168452576,  22,  872415275) /* PhysicsEffectTable */
     , (2168452576, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168452576, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168452576, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168452576,   1, 2168456088) /* Owner */
     , (2168452576,   2, 2168456088) /* Container */
     , (2168452576, 8000, 2168452576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168452576, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168452576, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168452576, 0, 16777882, 0);
