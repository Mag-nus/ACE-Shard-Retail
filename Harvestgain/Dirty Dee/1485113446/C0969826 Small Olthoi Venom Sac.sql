INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231094822, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231094822,   1,        128) /* ItemType - Misc */
     , (3231094822,   5,          5) /* EncumbranceVal */
     , (3231094822,  11,        100) /* MaxStackSize */
     , (3231094822,  12,          5) /* StackSize */
     , (3231094822,  16,          1) /* ItemUseable - No */
     , (3231094822,  19,          5) /* Value */
     , (3231094822,  33,          1) /* Bonded - Bonded */
     , (3231094822,  65,        101) /* Placement - Resting */
     , (3231094822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231094822, 114,          1) /* Attuned - Attuned */
     , (3231094822, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231094822,   1, False) /* Stuck */
     , (3231094822,  11, True ) /* IgnoreCollisions */
     , (3231094822,  13, True ) /* Ethereal */
     , (3231094822,  14, True ) /* GravityStatus */
     , (3231094822,  19, True ) /* Attackable */
     , (3231094822,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231094822,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231094822,   1, 'Small Olthoi Venom Sac') /* Name */
     , (3231094822,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231094822,   1,   33554817) /* Setup */
     , (3231094822,   3,  536870932) /* SoundTable */
     , (3231094822,   6,   67111919) /* PaletteBase */
     , (3231094822,   8,  100674711) /* Icon */
     , (3231094822,  22,  872415275) /* PhysicsEffectTable */
     , (3231094822, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231094822, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231094822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231094822,   1, 3231576424) /* Owner */
     , (3231094822,   2, 3231576424) /* Container */
     , (3231094822, 8000, 3231094822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231094822, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231094822, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231094822, 0, 16777882, 0);
