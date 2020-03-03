INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914766, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914766,   1,        128) /* ItemType - Misc */
     , (2155914766,   5,        100) /* EncumbranceVal */
     , (2155914766,  11,        100) /* MaxStackSize */
     , (2155914766,  12,        100) /* StackSize */
     , (2155914766,  16,          1) /* ItemUseable - No */
     , (2155914766,  19,        100) /* Value */
     , (2155914766,  65,        101) /* Placement - Resting */
     , (2155914766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914766, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914766,   1, False) /* Stuck */
     , (2155914766,  11, True ) /* IgnoreCollisions */
     , (2155914766,  13, True ) /* Ethereal */
     , (2155914766,  14, True ) /* GravityStatus */
     , (2155914766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914766,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914766,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914766,   1,   33554817) /* Setup */
     , (2155914766,   3,  536870932) /* SoundTable */
     , (2155914766,   6,   67111919) /* PaletteBase */
     , (2155914766,   8,  100674711) /* Icon */
     , (2155914766,  22,  872415275) /* PhysicsEffectTable */
     , (2155914766, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155914766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914766,   1, 2155914764) /* Owner */
     , (2155914766,   2, 2155914764) /* Container */
     , (2155914766, 8000, 2155914766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914766, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914766, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914766, 0, 16777882, 0);
