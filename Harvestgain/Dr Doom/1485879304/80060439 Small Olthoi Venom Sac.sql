INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877945, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877945,   1,        128) /* ItemType - Misc */
     , (2147877945,   5,          1) /* EncumbranceVal */
     , (2147877945,  11,        100) /* MaxStackSize */
     , (2147877945,  12,          1) /* StackSize */
     , (2147877945,  16,          1) /* ItemUseable - No */
     , (2147877945,  19,          1) /* Value */
     , (2147877945,  65,        101) /* Placement - Resting */
     , (2147877945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877945, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877945,   1, False) /* Stuck */
     , (2147877945,  11, True ) /* IgnoreCollisions */
     , (2147877945,  13, True ) /* Ethereal */
     , (2147877945,  14, True ) /* GravityStatus */
     , (2147877945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877945,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877945,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877945,   1,   33554817) /* Setup */
     , (2147877945,   3,  536870932) /* SoundTable */
     , (2147877945,   6,   67111919) /* PaletteBase */
     , (2147877945,   8,  100674711) /* Icon */
     , (2147877945,  22,  872415275) /* PhysicsEffectTable */
     , (2147877945, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147877945, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877945,   1, 2277720908) /* Owner */
     , (2147877945,   2, 2277720908) /* Container */
     , (2147877945, 8000, 2147877945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147877945, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877945, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877945, 0, 16777882, 0);
