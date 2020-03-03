INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231528, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231528,   1,        128) /* ItemType - Misc */
     , (2149231528,   5,         18) /* EncumbranceVal */
     , (2149231528,  11,        100) /* MaxStackSize */
     , (2149231528,  12,         16) /* StackSize */
     , (2149231528,  16,          1) /* ItemUseable - No */
     , (2149231528,  19,         18) /* Value */
     , (2149231528,  33,          1) /* Bonded - Bonded */
     , (2149231528,  65,        101) /* Placement - Resting */
     , (2149231528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231528, 114,          1) /* Attuned - Attuned */
     , (2149231528, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231528,   1, False) /* Stuck */
     , (2149231528,  11, True ) /* IgnoreCollisions */
     , (2149231528,  13, True ) /* Ethereal */
     , (2149231528,  14, True ) /* GravityStatus */
     , (2149231528,  19, True ) /* Attackable */
     , (2149231528,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231528,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231528,   1, 'Small Olthoi Venom Sac') /* Name */
     , (2149231528,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231528,   1,   33554817) /* Setup */
     , (2149231528,   3,  536870932) /* SoundTable */
     , (2149231528,   6,   67111919) /* PaletteBase */
     , (2149231528,   8,  100674711) /* Icon */
     , (2149231528,  22,  872415275) /* PhysicsEffectTable */
     , (2149231528, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149231528, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149231528, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231528,   1, 2149231522) /* Owner */
     , (2149231528,   2, 2149231522) /* Container */
     , (2149231528, 8000, 2149231528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231528, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231528, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231528, 0, 16777882, 0);
