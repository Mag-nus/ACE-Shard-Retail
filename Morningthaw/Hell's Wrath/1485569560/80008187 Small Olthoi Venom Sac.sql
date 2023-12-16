INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516807, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516807,   1,        128) /* ItemType - Misc */
     , (2147516807,   5,          7) /* EncumbranceVal */
     , (2147516807,  11,        100) /* MaxStackSize */
     , (2147516807,  12,          7) /* StackSize */
     , (2147516807,  16,          1) /* ItemUseable - No */
     , (2147516807,  19,          7) /* Value */
     , (2147516807,  65,        101) /* Placement - Resting */
     , (2147516807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516807, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516807,   1, False) /* Stuck */
     , (2147516807,  11, True ) /* IgnoreCollisions */
     , (2147516807,  13, True ) /* Ethereal */
     , (2147516807,  14, True ) /* GravityStatus */
     , (2147516807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516807,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516807,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516807,   1,   33554817) /* Setup */
     , (2147516807,   3,  536870932) /* SoundTable */
     , (2147516807,   6,   67111919) /* PaletteBase */
     , (2147516807,   8,  100674711) /* Icon */
     , (2147516807,  22,  872415275) /* PhysicsEffectTable */
     , (2147516807, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147516807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147516807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516807,   1, 2147516805) /* Owner */
     , (2147516807,   2, 2147516805) /* Container */
     , (2147516807, 8000, 2147516807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516807, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516807, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516807, 0, 16777882, 0);
