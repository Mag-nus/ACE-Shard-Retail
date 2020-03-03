INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359646275, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359646275,   1,        128) /* ItemType - Misc */
     , (3359646275,   5,          1) /* EncumbranceVal */
     , (3359646275,  11,        100) /* MaxStackSize */
     , (3359646275,  12,          1) /* StackSize */
     , (3359646275,  16,          1) /* ItemUseable - No */
     , (3359646275,  19,          1) /* Value */
     , (3359646275,  65,        101) /* Placement - Resting */
     , (3359646275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359646275, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359646275,   1, False) /* Stuck */
     , (3359646275,  11, True ) /* IgnoreCollisions */
     , (3359646275,  13, True ) /* Ethereal */
     , (3359646275,  14, True ) /* GravityStatus */
     , (3359646275,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359646275,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359646275,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359646275,   1,   33554817) /* Setup */
     , (3359646275,   3,  536870932) /* SoundTable */
     , (3359646275,   6,   67111919) /* PaletteBase */
     , (3359646275,   8,  100674711) /* Icon */
     , (3359646275,  22,  872415275) /* PhysicsEffectTable */
     , (3359646275, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3359646275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359646275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359646275,   1, 1343353203) /* Owner */
     , (3359646275,   2, 1343353203) /* Container */
     , (3359646275, 8000, 3359646275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3359646275, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359646275, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359646275, 0, 16777882, 0);
