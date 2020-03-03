INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356854, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356854,   1,        128) /* ItemType - Misc */
     , (2210356854,   5,         20) /* EncumbranceVal */
     , (2210356854,  11,        100) /* MaxStackSize */
     , (2210356854,  12,         20) /* StackSize */
     , (2210356854,  16,          1) /* ItemUseable - No */
     , (2210356854,  19,         20) /* Value */
     , (2210356854,  33,          1) /* Bonded - Bonded */
     , (2210356854,  65,        101) /* Placement - Resting */
     , (2210356854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356854, 114,          1) /* Attuned - Attuned */
     , (2210356854, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356854,   1, False) /* Stuck */
     , (2210356854,  11, True ) /* IgnoreCollisions */
     , (2210356854,  13, True ) /* Ethereal */
     , (2210356854,  14, True ) /* GravityStatus */
     , (2210356854,  19, True ) /* Attackable */
     , (2210356854,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356854,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356854,   1, 'Small Olthoi Venom Sac') /* Name */
     , (2210356854,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356854,   1,   33554817) /* Setup */
     , (2210356854,   3,  536870932) /* SoundTable */
     , (2210356854,   6,   67111919) /* PaletteBase */
     , (2210356854,   8,  100674711) /* Icon */
     , (2210356854,  22,  872415275) /* PhysicsEffectTable */
     , (2210356854, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356854, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356854,   1, 2210356848) /* Owner */
     , (2210356854,   2, 2210356848) /* Container */
     , (2210356854, 8000, 2210356854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356854, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356854, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356854, 0, 16777882, 0);
