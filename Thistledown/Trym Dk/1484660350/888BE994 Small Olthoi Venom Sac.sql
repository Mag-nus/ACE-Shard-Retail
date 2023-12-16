INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290870676, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290870676,   1,        128) /* ItemType - Misc */
     , (2290870676,   5,          3) /* EncumbranceVal */
     , (2290870676,  11,        100) /* MaxStackSize */
     , (2290870676,  12,          3) /* StackSize */
     , (2290870676,  16,          1) /* ItemUseable - No */
     , (2290870676,  19,          3) /* Value */
     , (2290870676,  65,        101) /* Placement - Resting */
     , (2290870676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290870676, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290870676,   1, False) /* Stuck */
     , (2290870676,  11, True ) /* IgnoreCollisions */
     , (2290870676,  13, True ) /* Ethereal */
     , (2290870676,  14, True ) /* GravityStatus */
     , (2290870676,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290870676,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290870676,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290870676,   1,   33554817) /* Setup */
     , (2290870676,   3,  536870932) /* SoundTable */
     , (2290870676,   6,   67111919) /* PaletteBase */
     , (2290870676,   8,  100674711) /* Icon */
     , (2290870676,  22,  872415275) /* PhysicsEffectTable */
     , (2290870676, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290870676, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290870676, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290870676,   1, 2291130759) /* Owner */
     , (2290870676,   2, 2291130759) /* Container */
     , (2290870676, 8000, 2290870676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290870676, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290870676, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290870676, 0, 16777882, 0);
