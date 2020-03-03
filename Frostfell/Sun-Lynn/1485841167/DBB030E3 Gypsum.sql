INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685757155, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685757155,   1,       4096) /* ItemType - SpellComponents */
     , (3685757155,   5,         52) /* EncumbranceVal */
     , (3685757155,  11,        100) /* MaxStackSize */
     , (3685757155,  12,         13) /* StackSize */
     , (3685757155,  16,          1) /* ItemUseable - No */
     , (3685757155,  19,         65) /* Value */
     , (3685757155,  65,        101) /* Placement - Resting */
     , (3685757155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685757155, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685757155,   1, False) /* Stuck */
     , (3685757155,  11, True ) /* IgnoreCollisions */
     , (3685757155,  13, True ) /* Ethereal */
     , (3685757155,  14, True ) /* GravityStatus */
     , (3685757155,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685757155,   1, 'Gypsum') /* Name */
     , (3685757155,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757155,   1,   33555209) /* Setup */
     , (3685757155,   3,  536870932) /* SoundTable */
     , (3685757155,   6,   67111919) /* PaletteBase */
     , (3685757155,   8,  100669698) /* Icon */
     , (3685757155,  22,  872415275) /* PhysicsEffectTable */
     , (3685757155, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685757155, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685757155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757155,   1, 3685757148) /* Owner */
     , (3685757155,   2, 3685757148) /* Container */
     , (3685757155, 8000, 3685757155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685757155, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685757155, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685757155, 0, 16780684, 0);
