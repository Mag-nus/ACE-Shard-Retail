INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101633, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101633,   1,        128) /* ItemType - Misc */
     , (3420101633,   5,         11) /* EncumbranceVal */
     , (3420101633,  11,        100) /* MaxStackSize */
     , (3420101633,  12,         11) /* StackSize */
     , (3420101633,  16,          1) /* ItemUseable - No */
     , (3420101633,  19,         11) /* Value */
     , (3420101633,  65,        101) /* Placement - Resting */
     , (3420101633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101633, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101633,   1, False) /* Stuck */
     , (3420101633,  11, True ) /* IgnoreCollisions */
     , (3420101633,  13, True ) /* Ethereal */
     , (3420101633,  14, True ) /* GravityStatus */
     , (3420101633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101633,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101633,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101633,   1,   33554817) /* Setup */
     , (3420101633,   3,  536870932) /* SoundTable */
     , (3420101633,   6,   67111919) /* PaletteBase */
     , (3420101633,   8,  100674711) /* Icon */
     , (3420101633,  22,  872415275) /* PhysicsEffectTable */
     , (3420101633, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420101633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101633, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101633,   1, 3420101631) /* Owner */
     , (3420101633,   2, 3420101631) /* Container */
     , (3420101633, 8000, 3420101633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420101633, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101633, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101633, 0, 16777882, 0);
