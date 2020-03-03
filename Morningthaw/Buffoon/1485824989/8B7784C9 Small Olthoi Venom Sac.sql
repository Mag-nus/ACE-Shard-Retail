INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2339865801, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339865801,   1,        128) /* ItemType - Misc */
     , (2339865801,   5,         10) /* EncumbranceVal */
     , (2339865801,  11,        100) /* MaxStackSize */
     , (2339865801,  12,         10) /* StackSize */
     , (2339865801,  16,          1) /* ItemUseable - No */
     , (2339865801,  19,         10) /* Value */
     , (2339865801,  65,        101) /* Placement - Resting */
     , (2339865801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2339865801, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339865801,   1, False) /* Stuck */
     , (2339865801,  11, True ) /* IgnoreCollisions */
     , (2339865801,  13, True ) /* Ethereal */
     , (2339865801,  14, True ) /* GravityStatus */
     , (2339865801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2339865801,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339865801,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339865801,   1,   33554817) /* Setup */
     , (2339865801,   3,  536870932) /* SoundTable */
     , (2339865801,   6,   67111919) /* PaletteBase */
     , (2339865801,   8,  100674711) /* Icon */
     , (2339865801,  22,  872415275) /* PhysicsEffectTable */
     , (2339865801, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2339865801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2339865801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2339865801,   1, 2151739648) /* Owner */
     , (2339865801,   2, 2151739648) /* Container */
     , (2339865801, 8000, 2339865801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2339865801, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2339865801, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2339865801, 0, 16777882, 0);
