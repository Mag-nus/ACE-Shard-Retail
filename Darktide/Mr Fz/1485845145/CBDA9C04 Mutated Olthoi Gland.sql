INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101636, 43747, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101636,   1,        128) /* ItemType - Misc */
     , (3420101636,   5,         16) /* EncumbranceVal */
     , (3420101636,  11,        100) /* MaxStackSize */
     , (3420101636,  12,         16) /* StackSize */
     , (3420101636,  16,          1) /* ItemUseable - No */
     , (3420101636,  19,         16) /* Value */
     , (3420101636,  65,        101) /* Placement - Resting */
     , (3420101636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101636, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101636,   1, False) /* Stuck */
     , (3420101636,  11, True ) /* IgnoreCollisions */
     , (3420101636,  13, True ) /* Ethereal */
     , (3420101636,  14, True ) /* GravityStatus */
     , (3420101636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101636,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101636,   1, 'Mutated Olthoi Gland') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101636,   1,   33554817) /* Setup */
     , (3420101636,   3,  536870932) /* SoundTable */
     , (3420101636,   6,   67111919) /* PaletteBase */
     , (3420101636,   8,  100674711) /* Icon */
     , (3420101636,  22,  872415275) /* PhysicsEffectTable */
     , (3420101636, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420101636, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101636,   1, 3420101631) /* Owner */
     , (3420101636,   2, 3420101631) /* Container */
     , (3420101636, 8000, 3420101636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420101636, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101636, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101636, 0, 16777882, 0);
