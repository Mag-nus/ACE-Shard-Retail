INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239901, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239901,   1,        128) /* ItemType - Misc */
     , (2152239901,   5,          3) /* EncumbranceVal */
     , (2152239901,  11,        100) /* MaxStackSize */
     , (2152239901,  12,          3) /* StackSize */
     , (2152239901,  16,          1) /* ItemUseable - No */
     , (2152239901,  19,          3) /* Value */
     , (2152239901,  33,          1) /* Bonded - Bonded */
     , (2152239901,  65,        101) /* Placement - Resting */
     , (2152239901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239901, 114,          1) /* Attuned - Attuned */
     , (2152239901, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239901,   1, False) /* Stuck */
     , (2152239901,  11, True ) /* IgnoreCollisions */
     , (2152239901,  13, True ) /* Ethereal */
     , (2152239901,  14, True ) /* GravityStatus */
     , (2152239901,  19, True ) /* Attackable */
     , (2152239901,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152239901,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239901,   1, 'Small Olthoi Venom Sac') /* Name */
     , (2152239901,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239901,   1,   33554817) /* Setup */
     , (2152239901,   3,  536870932) /* SoundTable */
     , (2152239901,   6,   67111919) /* PaletteBase */
     , (2152239901,   8,  100674711) /* Icon */
     , (2152239901,  22,  872415275) /* PhysicsEffectTable */
     , (2152239901, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2152239901, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152239901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239901,   1, 2152239893) /* Owner */
     , (2152239901,   2, 2152239893) /* Container */
     , (2152239901, 8000, 2152239901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152239901, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152239901, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152239901, 0, 16777882, 0);
