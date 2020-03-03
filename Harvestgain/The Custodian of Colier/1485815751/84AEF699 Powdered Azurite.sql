INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226058905, 784, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226058905,   1,       4096) /* ItemType - SpellComponents */
     , (2226058905,   5,         12) /* EncumbranceVal */
     , (2226058905,  11,        100) /* MaxStackSize */
     , (2226058905,  12,          3) /* StackSize */
     , (2226058905,  16,          1) /* ItemUseable - No */
     , (2226058905,  19,         15) /* Value */
     , (2226058905,  65,        101) /* Placement - Resting */
     , (2226058905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226058905, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226058905,   1, False) /* Stuck */
     , (2226058905,  11, True ) /* IgnoreCollisions */
     , (2226058905,  13, True ) /* Ethereal */
     , (2226058905,  14, True ) /* GravityStatus */
     , (2226058905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226058905,   1, 'Powdered Azurite') /* Name */
     , (2226058905,  20, 'Powdered Azurites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226058905,   1,   33555208) /* Setup */
     , (2226058905,   3,  536870932) /* SoundTable */
     , (2226058905,   6,   67111919) /* PaletteBase */
     , (2226058905,   8,  100669703) /* Icon */
     , (2226058905,  22,  872415275) /* PhysicsEffectTable */
     , (2226058905, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2226058905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2226058905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226058905,   1, 1343277741) /* Owner */
     , (2226058905,   2, 1343277741) /* Container */
     , (2226058905, 8000, 2226058905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2226058905, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226058905, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226058905, 0, 16780681, 0);
