INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365771, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365771,   1,        128) /* ItemType - Misc */
     , (3231365771,   5,          1) /* EncumbranceVal */
     , (3231365771,  11,        100) /* MaxStackSize */
     , (3231365771,  12,          1) /* StackSize */
     , (3231365771,  16,          1) /* ItemUseable - No */
     , (3231365771,  19,          1) /* Value */
     , (3231365771,  33,          1) /* Bonded - Bonded */
     , (3231365771,  65,        101) /* Placement - Resting */
     , (3231365771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365771, 114,          1) /* Attuned - Attuned */
     , (3231365771, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365771,   1, False) /* Stuck */
     , (3231365771,  11, True ) /* IgnoreCollisions */
     , (3231365771,  13, True ) /* Ethereal */
     , (3231365771,  14, True ) /* GravityStatus */
     , (3231365771,  19, True ) /* Attackable */
     , (3231365771,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365771,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365771,   1, 'Small Olthoi Venom Sac') /* Name */
     , (3231365771,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365771,   1,   33554817) /* Setup */
     , (3231365771,   3,  536870932) /* SoundTable */
     , (3231365771,   6,   67111919) /* PaletteBase */
     , (3231365771,   8,  100674711) /* Icon */
     , (3231365771,  22,  872415275) /* PhysicsEffectTable */
     , (3231365771, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231365771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231365771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365771,   1, 3231365756) /* Owner */
     , (3231365771,   2, 3231365756) /* Container */
     , (3231365771, 8000, 3231365771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231365771, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231365771, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231365771, 0, 16777882, 0);
