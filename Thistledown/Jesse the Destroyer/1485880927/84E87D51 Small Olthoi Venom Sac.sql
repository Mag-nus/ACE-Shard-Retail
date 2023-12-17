INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2229828945, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2229828945,   1,        128) /* ItemType - Misc */
     , (2229828945,   5,          2) /* EncumbranceVal */
     , (2229828945,  11,        100) /* MaxStackSize */
     , (2229828945,  12,          2) /* StackSize */
     , (2229828945,  16,          1) /* ItemUseable - No */
     , (2229828945,  19,          2) /* Value */
     , (2229828945,  33,          1) /* Bonded - Bonded */
     , (2229828945,  65,        101) /* Placement - Resting */
     , (2229828945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2229828945, 114,          1) /* Attuned - Attuned */
     , (2229828945, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2229828945,   1, False) /* Stuck */
     , (2229828945,  11, True ) /* IgnoreCollisions */
     , (2229828945,  13, True ) /* Ethereal */
     , (2229828945,  14, True ) /* GravityStatus */
     , (2229828945,  19, True ) /* Attackable */
     , (2229828945,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2229828945,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2229828945,   1, 'Small Olthoi Venom Sac') /* Name */
     , (2229828945,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2229828945,   1,   33554817) /* Setup */
     , (2229828945,   3,  536870932) /* SoundTable */
     , (2229828945,   6,   67111919) /* PaletteBase */
     , (2229828945,   8,  100674711) /* Icon */
     , (2229828945,  22,  872415275) /* PhysicsEffectTable */
     , (2229828945, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2229828945, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2229828945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2229828945,   1, 2147601590) /* Owner */
     , (2229828945,   2, 2147601590) /* Container */
     , (2229828945, 8000, 2229828945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2229828945, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2229828945, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2229828945, 0, 16777882, 0);
