INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523756, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523756,   1,        128) /* ItemType - Misc */
     , (2151523756,   5,          7) /* EncumbranceVal */
     , (2151523756,  11,        100) /* MaxStackSize */
     , (2151523756,  12,          7) /* StackSize */
     , (2151523756,  16,          1) /* ItemUseable - No */
     , (2151523756,  19,          7) /* Value */
     , (2151523756,  65,        101) /* Placement - Resting */
     , (2151523756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523756, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523756,   1, False) /* Stuck */
     , (2151523756,  11, True ) /* IgnoreCollisions */
     , (2151523756,  13, True ) /* Ethereal */
     , (2151523756,  14, True ) /* GravityStatus */
     , (2151523756,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523756,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523756,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523756,   1,   33554817) /* Setup */
     , (2151523756,   3,  536870932) /* SoundTable */
     , (2151523756,   6,   67111919) /* PaletteBase */
     , (2151523756,   8,  100674711) /* Icon */
     , (2151523756,  22,  872415275) /* PhysicsEffectTable */
     , (2151523756, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523756, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523756,   1, 2151523749) /* Owner */
     , (2151523756,   2, 2151523749) /* Container */
     , (2151523756, 8000, 2151523756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523756, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523756, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523756, 0, 16777882, 0);
