INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619504750, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619504750,   1,       4096) /* ItemType - SpellComponents */
     , (3619504750,   5,         84) /* EncumbranceVal */
     , (3619504750,  11,        100) /* MaxStackSize */
     , (3619504750,  12,         21) /* StackSize */
     , (3619504750,  16,          1) /* ItemUseable - No */
     , (3619504750,  19,        105) /* Value */
     , (3619504750,  65,        101) /* Placement - Resting */
     , (3619504750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619504750, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619504750,   1, False) /* Stuck */
     , (3619504750,  11, True ) /* IgnoreCollisions */
     , (3619504750,  13, True ) /* Ethereal */
     , (3619504750,  14, True ) /* GravityStatus */
     , (3619504750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619504750,   1, 'Cobalt') /* Name */
     , (3619504750,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619504750,   1,   33555209) /* Setup */
     , (3619504750,   3,  536870932) /* SoundTable */
     , (3619504750,   6,   67111919) /* PaletteBase */
     , (3619504750,   8,  100668368) /* Icon */
     , (3619504750,  22,  872415275) /* PhysicsEffectTable */
     , (3619504750, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3619504750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3619504750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619504750,   1, 3620341770) /* Owner */
     , (3619504750,   2, 3620341770) /* Container */
     , (3619504750, 8000, 3619504750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3619504750, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619504750, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619504750, 0, 16780684, 0);
