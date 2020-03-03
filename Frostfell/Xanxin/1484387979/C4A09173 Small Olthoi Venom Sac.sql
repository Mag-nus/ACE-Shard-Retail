INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857331, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857331,   1,        128) /* ItemType - Misc */
     , (3298857331,   5,          1) /* EncumbranceVal */
     , (3298857331,  11,        100) /* MaxStackSize */
     , (3298857331,  12,          1) /* StackSize */
     , (3298857331,  16,          1) /* ItemUseable - No */
     , (3298857331,  19,          1) /* Value */
     , (3298857331,  65,        101) /* Placement - Resting */
     , (3298857331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857331, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857331,   1, False) /* Stuck */
     , (3298857331,  11, True ) /* IgnoreCollisions */
     , (3298857331,  13, True ) /* Ethereal */
     , (3298857331,  14, True ) /* GravityStatus */
     , (3298857331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857331,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857331,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857331,   1,   33554817) /* Setup */
     , (3298857331,   3,  536870932) /* SoundTable */
     , (3298857331,   6,   67111919) /* PaletteBase */
     , (3298857331,   8,  100674711) /* Icon */
     , (3298857331,  22,  872415275) /* PhysicsEffectTable */
     , (3298857331, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298857331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298857331, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857331,   1, 3298857323) /* Owner */
     , (3298857331,   2, 3298857323) /* Container */
     , (3298857331, 8000, 3298857331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298857331, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857331, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857331, 0, 16777882, 0);
