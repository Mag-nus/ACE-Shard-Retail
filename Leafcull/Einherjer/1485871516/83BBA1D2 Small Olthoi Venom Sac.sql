INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210111954, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210111954,   1,        128) /* ItemType - Misc */
     , (2210111954,   5,          2) /* EncumbranceVal */
     , (2210111954,  11,        100) /* MaxStackSize */
     , (2210111954,  12,          2) /* StackSize */
     , (2210111954,  16,          1) /* ItemUseable - No */
     , (2210111954,  19,          2) /* Value */
     , (2210111954,  65,        101) /* Placement - Resting */
     , (2210111954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210111954, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210111954,   1, False) /* Stuck */
     , (2210111954,  11, True ) /* IgnoreCollisions */
     , (2210111954,  13, True ) /* Ethereal */
     , (2210111954,  14, True ) /* GravityStatus */
     , (2210111954,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210111954,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210111954,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210111954,   1,   33554817) /* Setup */
     , (2210111954,   3,  536870932) /* SoundTable */
     , (2210111954,   6,   67111919) /* PaletteBase */
     , (2210111954,   8,  100674711) /* Icon */
     , (2210111954,  22,  872415275) /* PhysicsEffectTable */
     , (2210111954, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210111954, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210111954, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210111954,   1, 2210140575) /* Owner */
     , (2210111954,   2, 2210140575) /* Container */
     , (2210111954, 8000, 2210111954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210111954, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210111954, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210111954, 0, 16777882, 0);
