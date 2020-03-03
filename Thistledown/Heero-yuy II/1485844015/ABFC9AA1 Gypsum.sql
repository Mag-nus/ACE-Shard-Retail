INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458593, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458593,   1,       4096) /* ItemType - SpellComponents */
     , (2885458593,   5,         44) /* EncumbranceVal */
     , (2885458593,  11,        100) /* MaxStackSize */
     , (2885458593,  12,         11) /* StackSize */
     , (2885458593,  16,          1) /* ItemUseable - No */
     , (2885458593,  19,         55) /* Value */
     , (2885458593,  65,        101) /* Placement - Resting */
     , (2885458593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458593, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458593,   1, False) /* Stuck */
     , (2885458593,  11, True ) /* IgnoreCollisions */
     , (2885458593,  13, True ) /* Ethereal */
     , (2885458593,  14, True ) /* GravityStatus */
     , (2885458593,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458593,   1, 'Gypsum') /* Name */
     , (2885458593,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458593,   1,   33555209) /* Setup */
     , (2885458593,   3,  536870932) /* SoundTable */
     , (2885458593,   6,   67111919) /* PaletteBase */
     , (2885458593,   8,  100669698) /* Icon */
     , (2885458593,  22,  872415275) /* PhysicsEffectTable */
     , (2885458593, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885458593, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885458593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458593,   1, 2885458587) /* Owner */
     , (2885458593,   2, 2885458587) /* Container */
     , (2885458593, 8000, 2885458593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885458593, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458593, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458593, 0, 16780684, 0);
