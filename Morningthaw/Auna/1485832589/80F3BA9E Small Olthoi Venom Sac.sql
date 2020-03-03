INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456670, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456670,   1,        128) /* ItemType - Misc */
     , (2163456670,   5,          3) /* EncumbranceVal */
     , (2163456670,  11,        100) /* MaxStackSize */
     , (2163456670,  12,          3) /* StackSize */
     , (2163456670,  16,          1) /* ItemUseable - No */
     , (2163456670,  19,          3) /* Value */
     , (2163456670,  65,        101) /* Placement - Resting */
     , (2163456670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456670, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456670,   1, False) /* Stuck */
     , (2163456670,  11, True ) /* IgnoreCollisions */
     , (2163456670,  13, True ) /* Ethereal */
     , (2163456670,  14, True ) /* GravityStatus */
     , (2163456670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456670,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456670,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456670,   1,   33554817) /* Setup */
     , (2163456670,   3,  536870932) /* SoundTable */
     , (2163456670,   6,   67111919) /* PaletteBase */
     , (2163456670,   8,  100674711) /* Icon */
     , (2163456670,  22,  872415275) /* PhysicsEffectTable */
     , (2163456670, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456670,   1, 2163456658) /* Owner */
     , (2163456670,   2, 2163456658) /* Container */
     , (2163456670, 8000, 2163456670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456670, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456670, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456670, 0, 16777882, 0);
