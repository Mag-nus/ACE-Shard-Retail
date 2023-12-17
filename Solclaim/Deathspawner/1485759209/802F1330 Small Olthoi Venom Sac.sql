INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150568752, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150568752,   1,        128) /* ItemType - Misc */
     , (2150568752,   5,          5) /* EncumbranceVal */
     , (2150568752,  11,        100) /* MaxStackSize */
     , (2150568752,  12,          5) /* StackSize */
     , (2150568752,  16,          1) /* ItemUseable - No */
     , (2150568752,  19,          5) /* Value */
     , (2150568752,  65,        101) /* Placement - Resting */
     , (2150568752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150568752, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150568752,   1, False) /* Stuck */
     , (2150568752,  11, True ) /* IgnoreCollisions */
     , (2150568752,  13, True ) /* Ethereal */
     , (2150568752,  14, True ) /* GravityStatus */
     , (2150568752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150568752,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150568752,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150568752,   1,   33554817) /* Setup */
     , (2150568752,   3,  536870932) /* SoundTable */
     , (2150568752,   6,   67111919) /* PaletteBase */
     , (2150568752,   8,  100674711) /* Icon */
     , (2150568752,  22,  872415275) /* PhysicsEffectTable */
     , (2150568752, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150568752, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150568752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150568752,   1, 2150471709) /* Owner */
     , (2150568752,   2, 2150471709) /* Container */
     , (2150568752, 8000, 2150568752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150568752, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150568752, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150568752, 0, 16777882, 0);
