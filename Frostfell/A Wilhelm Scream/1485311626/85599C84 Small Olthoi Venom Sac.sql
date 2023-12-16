INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242500, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242500,   1,        128) /* ItemType - Misc */
     , (2237242500,   5,          3) /* EncumbranceVal */
     , (2237242500,  11,        100) /* MaxStackSize */
     , (2237242500,  12,          3) /* StackSize */
     , (2237242500,  16,          1) /* ItemUseable - No */
     , (2237242500,  19,          3) /* Value */
     , (2237242500,  65,        101) /* Placement - Resting */
     , (2237242500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242500, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242500,   1, False) /* Stuck */
     , (2237242500,  11, True ) /* IgnoreCollisions */
     , (2237242500,  13, True ) /* Ethereal */
     , (2237242500,  14, True ) /* GravityStatus */
     , (2237242500,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242500,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242500,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242500,   1,   33554817) /* Setup */
     , (2237242500,   3,  536870932) /* SoundTable */
     , (2237242500,   6,   67111919) /* PaletteBase */
     , (2237242500,   8,  100674711) /* Icon */
     , (2237242500,  22,  872415275) /* PhysicsEffectTable */
     , (2237242500, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2237242500, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237242500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242500,   1, 2237242511) /* Owner */
     , (2237242500,   2, 2237242511) /* Container */
     , (2237242500, 8000, 2237242500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242500, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242500, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242500, 0, 16777882, 0);
