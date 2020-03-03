INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560417651, 760, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560417651,   1,       4096) /* ItemType - SpellComponents */
     , (2560417651,   5,        160) /* EncumbranceVal */
     , (2560417651,  11,        100) /* MaxStackSize */
     , (2560417651,  12,         40) /* StackSize */
     , (2560417651,  16,          1) /* ItemUseable - No */
     , (2560417651,  19,        200) /* Value */
     , (2560417651,  65,        101) /* Placement - Resting */
     , (2560417651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560417651, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560417651,   1, False) /* Stuck */
     , (2560417651,  11, True ) /* IgnoreCollisions */
     , (2560417651,  13, True ) /* Ethereal */
     , (2560417651,  14, True ) /* GravityStatus */
     , (2560417651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560417651,   1, 'Realgar') /* Name */
     , (2560417651,  20, 'Realgar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560417651,   1,   33555209) /* Setup */
     , (2560417651,   3,  536870932) /* SoundTable */
     , (2560417651,   6,   67111919) /* PaletteBase */
     , (2560417651,   8,  100669713) /* Icon */
     , (2560417651,  22,  872415275) /* PhysicsEffectTable */
     , (2560417651, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2560417651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2560417651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560417651,   1, 1342891511) /* Owner */
     , (2560417651,   2, 1342891511) /* Container */
     , (2560417651, 8000, 2560417651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2560417651, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560417651, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560417651, 0, 16780684, 0);
