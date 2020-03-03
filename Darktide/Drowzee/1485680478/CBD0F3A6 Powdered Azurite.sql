INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419468710, 784, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419468710,   1,       4096) /* ItemType - SpellComponents */
     , (3419468710,   5,         80) /* EncumbranceVal */
     , (3419468710,  11,        100) /* MaxStackSize */
     , (3419468710,  12,         20) /* StackSize */
     , (3419468710,  16,          1) /* ItemUseable - No */
     , (3419468710,  19,        100) /* Value */
     , (3419468710,  65,        101) /* Placement - Resting */
     , (3419468710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419468710, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419468710,   1, False) /* Stuck */
     , (3419468710,  11, True ) /* IgnoreCollisions */
     , (3419468710,  13, True ) /* Ethereal */
     , (3419468710,  14, True ) /* GravityStatus */
     , (3419468710,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419468710,   1, 'Powdered Azurite') /* Name */
     , (3419468710,  20, 'Powdered Azurites') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419468710,   1,   33555208) /* Setup */
     , (3419468710,   3,  536870932) /* SoundTable */
     , (3419468710,   6,   67111919) /* PaletteBase */
     , (3419468710,   8,  100669703) /* Icon */
     , (3419468710,  22,  872415275) /* PhysicsEffectTable */
     , (3419468710, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419468710, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419468710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419468710,   1, 3416721695) /* Owner */
     , (3419468710,   2, 3416721695) /* Container */
     , (3419468710, 8000, 3419468710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3419468710, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419468710, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419468710, 0, 16780681, 0);
