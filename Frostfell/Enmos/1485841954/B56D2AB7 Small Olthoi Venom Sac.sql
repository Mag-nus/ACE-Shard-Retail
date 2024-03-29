INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043830455, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043830455,   1,        128) /* ItemType - Misc */
     , (3043830455,   5,          1) /* EncumbranceVal */
     , (3043830455,  11,        100) /* MaxStackSize */
     , (3043830455,  12,          1) /* StackSize */
     , (3043830455,  16,          1) /* ItemUseable - No */
     , (3043830455,  19,          1) /* Value */
     , (3043830455,  65,        101) /* Placement - Resting */
     , (3043830455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043830455, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043830455,   1, False) /* Stuck */
     , (3043830455,  11, True ) /* IgnoreCollisions */
     , (3043830455,  13, True ) /* Ethereal */
     , (3043830455,  14, True ) /* GravityStatus */
     , (3043830455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043830455,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043830455,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043830455,   1,   33554817) /* Setup */
     , (3043830455,   3,  536870932) /* SoundTable */
     , (3043830455,   6,   67111919) /* PaletteBase */
     , (3043830455,   8,  100674711) /* Icon */
     , (3043830455,  22,  872415275) /* PhysicsEffectTable */
     , (3043830455, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3043830455, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3043830455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043830455,   1, 3015433090) /* Owner */
     , (3043830455,   2, 3015433090) /* Container */
     , (3043830455, 8000, 3043830455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3043830455, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043830455, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043830455, 0, 16777882, 0);
