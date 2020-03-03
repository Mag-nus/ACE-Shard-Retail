INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970507, 36376, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970507,   1,        128) /* ItemType - Misc */
     , (3710970507,   5,          3) /* EncumbranceVal */
     , (3710970507,  11,        100) /* MaxStackSize */
     , (3710970507,  12,          3) /* StackSize */
     , (3710970507,  16,          1) /* ItemUseable - No */
     , (3710970507,  19,          3) /* Value */
     , (3710970507,  65,        101) /* Placement - Resting */
     , (3710970507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970507, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970507,   1, False) /* Stuck */
     , (3710970507,  11, True ) /* IgnoreCollisions */
     , (3710970507,  13, True ) /* Ethereal */
     , (3710970507,  14, True ) /* GravityStatus */
     , (3710970507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970507,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970507,   1, 'Small Olthoi Venom Sac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970507,   1,   33554817) /* Setup */
     , (3710970507,   3,  536870932) /* SoundTable */
     , (3710970507,   6,   67111919) /* PaletteBase */
     , (3710970507,   8,  100674711) /* Icon */
     , (3710970507,  22,  872415275) /* PhysicsEffectTable */
     , (3710970507, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710970507, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710970507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970507,   1, 3710970499) /* Owner */
     , (3710970507,   2, 3710970499) /* Container */
     , (3710970507, 8000, 3710970507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970507, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970507, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970507, 0, 16777882, 0);
