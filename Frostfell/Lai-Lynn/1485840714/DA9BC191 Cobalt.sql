INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640721, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640721,   1,       4096) /* ItemType - SpellComponents */
     , (3667640721,   5,          4) /* EncumbranceVal */
     , (3667640721,  11,        100) /* MaxStackSize */
     , (3667640721,  12,          1) /* StackSize */
     , (3667640721,  16,          1) /* ItemUseable - No */
     , (3667640721,  19,          5) /* Value */
     , (3667640721,  65,        101) /* Placement - Resting */
     , (3667640721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640721, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640721,   1, False) /* Stuck */
     , (3667640721,  11, True ) /* IgnoreCollisions */
     , (3667640721,  13, True ) /* Ethereal */
     , (3667640721,  14, True ) /* GravityStatus */
     , (3667640721,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640721,   1, 'Cobalt') /* Name */
     , (3667640721,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640721,   1,   33555209) /* Setup */
     , (3667640721,   3,  536870932) /* SoundTable */
     , (3667640721,   6,   67111919) /* PaletteBase */
     , (3667640721,   8,  100668368) /* Icon */
     , (3667640721,  22,  872415275) /* PhysicsEffectTable */
     , (3667640721, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667640721, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667640721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640721,   1, 1342202025) /* Owner */
     , (3667640721,   2, 1342202025) /* Container */
     , (3667640721, 8000, 3667640721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640721, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640721, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640721, 0, 16780684, 0);
