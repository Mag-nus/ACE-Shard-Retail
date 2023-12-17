INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554565624, 41814, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554565624,   1,        128) /* ItemType - Misc */
     , (2554565624,   5,         12) /* EncumbranceVal */
     , (2554565624,  11,        100) /* MaxStackSize */
     , (2554565624,  12,          3) /* StackSize */
     , (2554565624,  16,          1) /* ItemUseable - No */
     , (2554565624,  19,         15) /* Value */
     , (2554565624,  65,        101) /* Placement - Resting */
     , (2554565624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554565624, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554565624,   1, False) /* Stuck */
     , (2554565624,  11, True ) /* IgnoreCollisions */
     , (2554565624,  13, True ) /* Ethereal */
     , (2554565624,  14, True ) /* GravityStatus */
     , (2554565624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554565624,   1, 'Phyntos Honey') /* Name */
     , (2554565624,  20, 'Phyntos Honey') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554565624,   1,   33555209) /* Setup */
     , (2554565624,   3,  536870932) /* SoundTable */
     , (2554565624,   6,   67111919) /* PaletteBase */
     , (2554565624,   8,  100690853) /* Icon */
     , (2554565624,  22,  872415275) /* PhysicsEffectTable */
     , (2554565624, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2554565624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2554565624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554565624,   1, 2556935745) /* Owner */
     , (2554565624,   2, 2556935745) /* Container */
     , (2554565624, 8000, 2554565624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2554565624, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2554565624, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554565624, 0, 16780684, 0);
