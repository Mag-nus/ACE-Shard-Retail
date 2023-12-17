INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621430, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621430,   1,        128) /* ItemType - Misc */
     , (2153621430,   5,          1) /* EncumbranceVal */
     , (2153621430,  11,        100) /* MaxStackSize */
     , (2153621430,  12,          1) /* StackSize */
     , (2153621430,  16,          1) /* ItemUseable - No */
     , (2153621430,  19,          1) /* Value */
     , (2153621430,  65,        101) /* Placement - Resting */
     , (2153621430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621430, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621430,   1, False) /* Stuck */
     , (2153621430,  11, True ) /* IgnoreCollisions */
     , (2153621430,  13, True ) /* Ethereal */
     , (2153621430,  14, True ) /* GravityStatus */
     , (2153621430,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621430,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621430,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621430,   1,   33554817) /* Setup */
     , (2153621430,   3,  536870932) /* SoundTable */
     , (2153621430,   6,   67111919) /* PaletteBase */
     , (2153621430,   8,  100674711) /* Icon */
     , (2153621430,  22,  872415275) /* PhysicsEffectTable */
     , (2153621430, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153621430, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153621430, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621430,   1, 2153621338) /* Owner */
     , (2153621430,   2, 2153621338) /* Container */
     , (2153621430, 8000, 2153621430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153621430, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621430, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621430, 0, 16777882, 0);
