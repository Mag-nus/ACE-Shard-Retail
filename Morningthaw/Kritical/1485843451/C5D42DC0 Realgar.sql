INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319016896, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319016896,   1,       4096) /* ItemType - SpellComponents */
     , (3319016896,   5,         24) /* EncumbranceVal */
     , (3319016896,  11,        100) /* MaxStackSize */
     , (3319016896,  12,          6) /* StackSize */
     , (3319016896,  16,          1) /* ItemUseable - No */
     , (3319016896,  19,         30) /* Value */
     , (3319016896,  65,        101) /* Placement - Resting */
     , (3319016896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319016896, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319016896,   1, False) /* Stuck */
     , (3319016896,  11, True ) /* IgnoreCollisions */
     , (3319016896,  13, True ) /* Ethereal */
     , (3319016896,  14, True ) /* GravityStatus */
     , (3319016896,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319016896,   1, 'Realgar') /* Name */
     , (3319016896,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016896,   1,   33555209) /* Setup */
     , (3319016896,   3,  536870932) /* SoundTable */
     , (3319016896,   6,   67111919) /* PaletteBase */
     , (3319016896,   8,  100669713) /* Icon */
     , (3319016896,  22,  872415275) /* PhysicsEffectTable */
     , (3319016896, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319016896, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319016896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319016896,   1, 3319016891) /* Owner */
     , (3319016896,   2, 3319016891) /* Container */
     , (3319016896, 8000, 3319016896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319016896, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319016896, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319016896, 0, 16780684, 0);
