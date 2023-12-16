INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304593160, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304593160,   1,        128) /* ItemType - Misc */
     , (2304593160,   5,          1) /* EncumbranceVal */
     , (2304593160,  11,        100) /* MaxStackSize */
     , (2304593160,  12,          1) /* StackSize */
     , (2304593160,  16,          1) /* ItemUseable - No */
     , (2304593160,  19,          1) /* Value */
     , (2304593160,  65,        101) /* Placement - Resting */
     , (2304593160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304593160, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304593160,   1, False) /* Stuck */
     , (2304593160,  11, True ) /* IgnoreCollisions */
     , (2304593160,  13, True ) /* Ethereal */
     , (2304593160,  14, True ) /* GravityStatus */
     , (2304593160,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2304593160,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304593160,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304593160,   1,   33554817) /* Setup */
     , (2304593160,   3,  536870932) /* SoundTable */
     , (2304593160,   6,   67111919) /* PaletteBase */
     , (2304593160,   8,  100674711) /* Icon */
     , (2304593160,  22,  872415275) /* PhysicsEffectTable */
     , (2304593160, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2304593160, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2304593160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304593160,   1, 2304585433) /* Owner */
     , (2304593160,   2, 2304585433) /* Container */
     , (2304593160, 8000, 2304593160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2304593160, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2304593160, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2304593160, 0, 16777882, 0);
