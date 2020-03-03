INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331484985, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331484985,   1,        128) /* ItemType - Misc */
     , (3331484985,   5,          1) /* EncumbranceVal */
     , (3331484985,  11,        100) /* MaxStackSize */
     , (3331484985,  12,          1) /* StackSize */
     , (3331484985,  16,          1) /* ItemUseable - No */
     , (3331484985,  19,          1) /* Value */
     , (3331484985,  65,        101) /* Placement - Resting */
     , (3331484985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331484985, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331484985,   1, False) /* Stuck */
     , (3331484985,  11, True ) /* IgnoreCollisions */
     , (3331484985,  13, True ) /* Ethereal */
     , (3331484985,  14, True ) /* GravityStatus */
     , (3331484985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331484985,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331484985,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331484985,   1,   33554817) /* Setup */
     , (3331484985,   3,  536870932) /* SoundTable */
     , (3331484985,   6,   67111919) /* PaletteBase */
     , (3331484985,   8,  100674711) /* Icon */
     , (3331484985,  22,  872415275) /* PhysicsEffectTable */
     , (3331484985, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331484985, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331484985, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331484985,   1, 1343010489) /* Owner */
     , (3331484985,   2, 1343010489) /* Container */
     , (3331484985, 8000, 3331484985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331484985, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331484985, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331484985, 0, 16777882, 0);
