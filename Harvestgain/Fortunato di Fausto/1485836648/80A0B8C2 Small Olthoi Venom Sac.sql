INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158016706, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158016706,   1,        128) /* ItemType - Misc */
     , (2158016706,   5,          3) /* EncumbranceVal */
     , (2158016706,  11,        100) /* MaxStackSize */
     , (2158016706,  12,          3) /* StackSize */
     , (2158016706,  16,          1) /* ItemUseable - No */
     , (2158016706,  19,          3) /* Value */
     , (2158016706,  65,        101) /* Placement - Resting */
     , (2158016706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158016706, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158016706,   1, False) /* Stuck */
     , (2158016706,  11, True ) /* IgnoreCollisions */
     , (2158016706,  13, True ) /* Ethereal */
     , (2158016706,  14, True ) /* GravityStatus */
     , (2158016706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158016706,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158016706,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158016706,   1,   33554817) /* Setup */
     , (2158016706,   3,  536870932) /* SoundTable */
     , (2158016706,   6,   67111919) /* PaletteBase */
     , (2158016706,   8,  100674711) /* Icon */
     , (2158016706,  22,  872415275) /* PhysicsEffectTable */
     , (2158016706, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158016706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158016706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158016706,   1, 2156982580) /* Owner */
     , (2158016706,   2, 2156982580) /* Container */
     , (2158016706, 8000, 2158016706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158016706, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158016706, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158016706, 0, 16777882, 0);
