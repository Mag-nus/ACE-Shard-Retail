INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531493, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531493,   1,        128) /* ItemType - Misc */
     , (2182531493,   5,         13) /* EncumbranceVal */
     , (2182531493,  11,        100) /* MaxStackSize */
     , (2182531493,  12,         13) /* StackSize */
     , (2182531493,  16,          1) /* ItemUseable - No */
     , (2182531493,  19,         13) /* Value */
     , (2182531493,  65,        101) /* Placement - Resting */
     , (2182531493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531493, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531493,   1, False) /* Stuck */
     , (2182531493,  11, True ) /* IgnoreCollisions */
     , (2182531493,  13, True ) /* Ethereal */
     , (2182531493,  14, True ) /* GravityStatus */
     , (2182531493,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531493,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531493,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531493,   1,   33554817) /* Setup */
     , (2182531493,   3,  536870932) /* SoundTable */
     , (2182531493,   6,   67111919) /* PaletteBase */
     , (2182531493,   8,  100674711) /* Icon */
     , (2182531493,  22,  872415275) /* PhysicsEffectTable */
     , (2182531493, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2182531493, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531493,   1, 2182531486) /* Owner */
     , (2182531493,   2, 2182531486) /* Container */
     , (2182531493, 8000, 2182531493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531493, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531493, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531493, 0, 16777882, 0);
