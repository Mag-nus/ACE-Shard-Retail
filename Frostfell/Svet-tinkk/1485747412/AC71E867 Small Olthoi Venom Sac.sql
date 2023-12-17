INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2893146215, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2893146215,   1,        128) /* ItemType - Misc */
     , (2893146215,   5,          1) /* EncumbranceVal */
     , (2893146215,  11,        100) /* MaxStackSize */
     , (2893146215,  12,          1) /* StackSize */
     , (2893146215,  16,          1) /* ItemUseable - No */
     , (2893146215,  19,          1) /* Value */
     , (2893146215,  65,        101) /* Placement - Resting */
     , (2893146215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2893146215, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2893146215,   1, False) /* Stuck */
     , (2893146215,  11, True ) /* IgnoreCollisions */
     , (2893146215,  13, True ) /* Ethereal */
     , (2893146215,  14, True ) /* GravityStatus */
     , (2893146215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2893146215,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2893146215,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2893146215,   1,   33554817) /* Setup */
     , (2893146215,   3,  536870932) /* SoundTable */
     , (2893146215,   6,   67111919) /* PaletteBase */
     , (2893146215,   8,  100674711) /* Icon */
     , (2893146215,  22,  872415275) /* PhysicsEffectTable */
     , (2893146215, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2893146215, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2893146215, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2893146215,   1, 2892638969) /* Owner */
     , (2893146215,   2, 2892638969) /* Container */
     , (2893146215, 8000, 2893146215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2893146215, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2893146215, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2893146215, 0, 16777882, 0);
