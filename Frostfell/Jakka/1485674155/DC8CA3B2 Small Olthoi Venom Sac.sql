INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700204466, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700204466,   1,        128) /* ItemType - Misc */
     , (3700204466,   5,          1) /* EncumbranceVal */
     , (3700204466,  11,        100) /* MaxStackSize */
     , (3700204466,  12,          1) /* StackSize */
     , (3700204466,  16,          1) /* ItemUseable - No */
     , (3700204466,  19,          1) /* Value */
     , (3700204466,  65,        101) /* Placement - Resting */
     , (3700204466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700204466, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700204466,   1, False) /* Stuck */
     , (3700204466,  11, True ) /* IgnoreCollisions */
     , (3700204466,  13, True ) /* Ethereal */
     , (3700204466,  14, True ) /* GravityStatus */
     , (3700204466,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700204466,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700204466,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700204466,   1,   33554817) /* Setup */
     , (3700204466,   3,  536870932) /* SoundTable */
     , (3700204466,   6,   67111919) /* PaletteBase */
     , (3700204466,   8,  100674711) /* Icon */
     , (3700204466,  22,  872415275) /* PhysicsEffectTable */
     , (3700204466, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3700204466, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700204466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700204466,   1, 2382720171) /* Owner */
     , (3700204466,   2, 2382720171) /* Container */
     , (3700204466, 8000, 3700204466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700204466, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700204466, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700204466, 0, 16777882, 0);
