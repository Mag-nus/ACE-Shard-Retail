INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2338605823, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338605823,   1,        128) /* ItemType - Misc */
     , (2338605823,   5,         10) /* EncumbranceVal */
     , (2338605823,  11,        100) /* MaxStackSize */
     , (2338605823,  12,         10) /* StackSize */
     , (2338605823,  16,          1) /* ItemUseable - No */
     , (2338605823,  19,         10) /* Value */
     , (2338605823,  65,        101) /* Placement - Resting */
     , (2338605823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2338605823, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2338605823,   1, False) /* Stuck */
     , (2338605823,  11, True ) /* IgnoreCollisions */
     , (2338605823,  13, True ) /* Ethereal */
     , (2338605823,  14, True ) /* GravityStatus */
     , (2338605823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2338605823,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338605823,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338605823,   1,   33554817) /* Setup */
     , (2338605823,   3,  536870932) /* SoundTable */
     , (2338605823,   6,   67111919) /* PaletteBase */
     , (2338605823,   8,  100674711) /* Icon */
     , (2338605823,  22,  872415275) /* PhysicsEffectTable */
     , (2338605823, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2338605823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2338605823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2338605823,   1, 2151743596) /* Owner */
     , (2338605823,   2, 2151743596) /* Container */
     , (2338605823, 8000, 2338605823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2338605823, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2338605823, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2338605823, 0, 16777882, 0);
