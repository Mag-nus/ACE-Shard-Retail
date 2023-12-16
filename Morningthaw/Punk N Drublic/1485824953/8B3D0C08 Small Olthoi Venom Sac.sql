INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2336033800, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2336033800,   1,        128) /* ItemType - Misc */
     , (2336033800,   5,         10) /* EncumbranceVal */
     , (2336033800,  11,        100) /* MaxStackSize */
     , (2336033800,  12,         10) /* StackSize */
     , (2336033800,  16,          1) /* ItemUseable - No */
     , (2336033800,  19,         10) /* Value */
     , (2336033800,  65,        101) /* Placement - Resting */
     , (2336033800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2336033800, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2336033800,   1, False) /* Stuck */
     , (2336033800,  11, True ) /* IgnoreCollisions */
     , (2336033800,  13, True ) /* Ethereal */
     , (2336033800,  14, True ) /* GravityStatus */
     , (2336033800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2336033800,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2336033800,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2336033800,   1,   33554817) /* Setup */
     , (2336033800,   3,  536870932) /* SoundTable */
     , (2336033800,   6,   67111919) /* PaletteBase */
     , (2336033800,   8,  100674711) /* Icon */
     , (2336033800,  22,  872415275) /* PhysicsEffectTable */
     , (2336033800, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2336033800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2336033800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2336033800,   1, 2147529104) /* Owner */
     , (2336033800,   2, 2147529104) /* Container */
     , (2336033800, 8000, 2336033800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2336033800, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2336033800, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2336033800, 0, 16777882, 0);
