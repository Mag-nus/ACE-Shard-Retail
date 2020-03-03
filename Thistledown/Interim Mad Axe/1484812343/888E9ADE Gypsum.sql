INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291047134, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291047134,   1,       4096) /* ItemType - SpellComponents */
     , (2291047134,   5,        196) /* EncumbranceVal */
     , (2291047134,  11,        100) /* MaxStackSize */
     , (2291047134,  12,         49) /* StackSize */
     , (2291047134,  16,          1) /* ItemUseable - No */
     , (2291047134,  19,        245) /* Value */
     , (2291047134,  65,        101) /* Placement - Resting */
     , (2291047134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291047134, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291047134,   1, False) /* Stuck */
     , (2291047134,  11, True ) /* IgnoreCollisions */
     , (2291047134,  13, True ) /* Ethereal */
     , (2291047134,  14, True ) /* GravityStatus */
     , (2291047134,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291047134,   1, 'Gypsum') /* Name */
     , (2291047134,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291047134,   1,   33555209) /* Setup */
     , (2291047134,   3,  536870932) /* SoundTable */
     , (2291047134,   6,   67111919) /* PaletteBase */
     , (2291047134,   8,  100669698) /* Icon */
     , (2291047134,  22,  872415275) /* PhysicsEffectTable */
     , (2291047134, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2291047134, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2291047134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291047134,   1, 2290961457) /* Owner */
     , (2291047134,   2, 2290961457) /* Container */
     , (2291047134, 8000, 2291047134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291047134, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291047134, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291047134, 0, 16780684, 0);
