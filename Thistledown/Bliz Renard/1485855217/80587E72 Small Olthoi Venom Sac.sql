INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283186, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283186,   1,        128) /* ItemType - Misc */
     , (2153283186,   5,          2) /* EncumbranceVal */
     , (2153283186,  11,        100) /* MaxStackSize */
     , (2153283186,  12,          2) /* StackSize */
     , (2153283186,  16,          1) /* ItemUseable - No */
     , (2153283186,  19,          2) /* Value */
     , (2153283186,  65,        101) /* Placement - Resting */
     , (2153283186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283186, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283186,   1, False) /* Stuck */
     , (2153283186,  11, True ) /* IgnoreCollisions */
     , (2153283186,  13, True ) /* Ethereal */
     , (2153283186,  14, True ) /* GravityStatus */
     , (2153283186,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283186,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283186,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283186,   1,   33554817) /* Setup */
     , (2153283186,   3,  536870932) /* SoundTable */
     , (2153283186,   6,   67111919) /* PaletteBase */
     , (2153283186,   8,  100674711) /* Icon */
     , (2153283186,  22,  872415275) /* PhysicsEffectTable */
     , (2153283186, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153283186, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153283186, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283186,   1, 2153283128) /* Owner */
     , (2153283186,   2, 2153283128) /* Container */
     , (2153283186, 8000, 2153283186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153283186, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283186, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283186, 0, 16777882, 0);
