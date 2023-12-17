INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419469132, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419469132,   1,       4096) /* ItemType - SpellComponents */
     , (3419469132,   5,         48) /* EncumbranceVal */
     , (3419469132,  11,        100) /* MaxStackSize */
     , (3419469132,  12,         12) /* StackSize */
     , (3419469132,  16,          1) /* ItemUseable - No */
     , (3419469132,  19,         60) /* Value */
     , (3419469132,  65,        101) /* Placement - Resting */
     , (3419469132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419469132, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419469132,   1, False) /* Stuck */
     , (3419469132,  11, True ) /* IgnoreCollisions */
     , (3419469132,  13, True ) /* Ethereal */
     , (3419469132,  14, True ) /* GravityStatus */
     , (3419469132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419469132,   1, 'Gypsum') /* Name */
     , (3419469132,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469132,   1,   33555209) /* Setup */
     , (3419469132,   3,  536870932) /* SoundTable */
     , (3419469132,   6,   67111919) /* PaletteBase */
     , (3419469132,   8,  100669698) /* Icon */
     , (3419469132,  22,  872415275) /* PhysicsEffectTable */
     , (3419469132, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419469132, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419469132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419469132,   1, 3417182149) /* Owner */
     , (3419469132,   2, 3417182149) /* Container */
     , (3419469132, 8000, 3419469132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3419469132, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3419469132, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3419469132, 0, 16780684, 0);
