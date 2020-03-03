INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030047, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030047,   1,       4096) /* ItemType - SpellComponents */
     , (2917030047,   5,         32) /* EncumbranceVal */
     , (2917030047,  11,        100) /* MaxStackSize */
     , (2917030047,  12,          8) /* StackSize */
     , (2917030047,  16,          1) /* ItemUseable - No */
     , (2917030047,  19,         40) /* Value */
     , (2917030047,  65,        101) /* Placement - Resting */
     , (2917030047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030047, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030047,   1, False) /* Stuck */
     , (2917030047,  11, True ) /* IgnoreCollisions */
     , (2917030047,  13, True ) /* Ethereal */
     , (2917030047,  14, True ) /* GravityStatus */
     , (2917030047,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030047,   1, 'Gypsum') /* Name */
     , (2917030047,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030047,   1,   33555209) /* Setup */
     , (2917030047,   3,  536870932) /* SoundTable */
     , (2917030047,   6,   67111919) /* PaletteBase */
     , (2917030047,   8,  100669698) /* Icon */
     , (2917030047,  22,  872415275) /* PhysicsEffectTable */
     , (2917030047, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030047, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030047,   1, 2917030037) /* Owner */
     , (2917030047,   2, 2917030037) /* Container */
     , (2917030047, 8000, 2917030047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030047, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030047, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030047, 0, 16780684, 0);
