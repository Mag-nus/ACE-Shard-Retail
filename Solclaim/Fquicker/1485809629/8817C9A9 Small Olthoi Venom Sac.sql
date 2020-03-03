INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260329, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260329,   1,        128) /* ItemType - Misc */
     , (2283260329,   5,          5) /* EncumbranceVal */
     , (2283260329,  11,        100) /* MaxStackSize */
     , (2283260329,  12,          5) /* StackSize */
     , (2283260329,  16,          1) /* ItemUseable - No */
     , (2283260329,  19,          5) /* Value */
     , (2283260329,  65,        101) /* Placement - Resting */
     , (2283260329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260329, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260329,   1, False) /* Stuck */
     , (2283260329,  11, True ) /* IgnoreCollisions */
     , (2283260329,  13, True ) /* Ethereal */
     , (2283260329,  14, True ) /* GravityStatus */
     , (2283260329,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283260329,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260329,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260329,   1,   33554817) /* Setup */
     , (2283260329,   3,  536870932) /* SoundTable */
     , (2283260329,   6,   67111919) /* PaletteBase */
     , (2283260329,   8,  100674711) /* Icon */
     , (2283260329,  22,  872415275) /* PhysicsEffectTable */
     , (2283260329, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2283260329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2283260329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260329,   1, 2282910048) /* Owner */
     , (2283260329,   2, 2282910048) /* Container */
     , (2283260329, 8000, 2283260329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283260329, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283260329, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283260329, 0, 16777882, 0);
