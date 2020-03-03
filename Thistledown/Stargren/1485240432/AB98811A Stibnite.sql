INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898458, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898458,   1,       4096) /* ItemType - SpellComponents */
     , (2878898458,   5,          4) /* EncumbranceVal */
     , (2878898458,  11,        100) /* MaxStackSize */
     , (2878898458,  12,          1) /* StackSize */
     , (2878898458,  16,          1) /* ItemUseable - No */
     , (2878898458,  19,          5) /* Value */
     , (2878898458,  65,        101) /* Placement - Resting */
     , (2878898458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878898458, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898458,   1, False) /* Stuck */
     , (2878898458,  11, True ) /* IgnoreCollisions */
     , (2878898458,  13, True ) /* Ethereal */
     , (2878898458,  14, True ) /* GravityStatus */
     , (2878898458,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898458,   1, 'Stibnite') /* Name */
     , (2878898458,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898458,   1,   33555209) /* Setup */
     , (2878898458,   3,  536870932) /* SoundTable */
     , (2878898458,   6,   67111919) /* PaletteBase */
     , (2878898458,   8,  100669700) /* Icon */
     , (2878898458,  22,  872415275) /* PhysicsEffectTable */
     , (2878898458, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2878898458, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2878898458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898458,   1, 1342749238) /* Owner */
     , (2878898458,   2, 1342749238) /* Container */
     , (2878898458, 8000, 2878898458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2878898458, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878898458, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878898458, 0, 16780684, 0);
