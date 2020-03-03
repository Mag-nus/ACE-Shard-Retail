INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416326, 41814, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416326,   1,        128) /* ItemType - Misc */
     , (2149416326,   5,         12) /* EncumbranceVal */
     , (2149416326,  11,        100) /* MaxStackSize */
     , (2149416326,  12,          3) /* StackSize */
     , (2149416326,  16,          1) /* ItemUseable - No */
     , (2149416326,  19,         15) /* Value */
     , (2149416326,  65,        101) /* Placement - Resting */
     , (2149416326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416326, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416326,   1, False) /* Stuck */
     , (2149416326,  11, True ) /* IgnoreCollisions */
     , (2149416326,  13, True ) /* Ethereal */
     , (2149416326,  14, True ) /* GravityStatus */
     , (2149416326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416326,   1, 'Phyntos Honey') /* Name */
     , (2149416326,  20, 'Phyntos Honey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416326,   1,   33555209) /* Setup */
     , (2149416326,   3,  536870932) /* SoundTable */
     , (2149416326,   6,   67111919) /* PaletteBase */
     , (2149416326,   8,  100690853) /* Icon */
     , (2149416326,  22,  872415275) /* PhysicsEffectTable */
     , (2149416326, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416326,   1, 2149416305) /* Owner */
     , (2149416326,   2, 2149416305) /* Container */
     , (2149416326, 8000, 2149416326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416326, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416326, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416326, 0, 16780684, 0);
