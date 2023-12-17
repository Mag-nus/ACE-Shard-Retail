INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699194, 754, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699194,   1,       4096) /* ItemType - SpellComponents */
     , (3623699194,   5,         56) /* EncumbranceVal */
     , (3623699194,  11,        100) /* MaxStackSize */
     , (3623699194,  12,         14) /* StackSize */
     , (3623699194,  16,          1) /* ItemUseable - No */
     , (3623699194,  19,         70) /* Value */
     , (3623699194,  65,        101) /* Placement - Resting */
     , (3623699194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699194, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699194,   1, False) /* Stuck */
     , (3623699194,  11, True ) /* IgnoreCollisions */
     , (3623699194,  13, True ) /* Ethereal */
     , (3623699194,  14, True ) /* GravityStatus */
     , (3623699194,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699194,   1, 'Cadmia') /* Name */
     , (3623699194,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699194,   1,   33555209) /* Setup */
     , (3623699194,   3,  536870932) /* SoundTable */
     , (3623699194,   6,   67111919) /* PaletteBase */
     , (3623699194,   8,  100668374) /* Icon */
     , (3623699194,  22,  872415275) /* PhysicsEffectTable */
     , (3623699194, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699194, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699194,   1, 3623699186) /* Owner */
     , (3623699194,   2, 3623699186) /* Container */
     , (3623699194, 8000, 3623699194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699194, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699194, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699194, 0, 16780684, 0);
