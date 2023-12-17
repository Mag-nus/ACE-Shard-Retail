INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560465570, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560465570,   1,       4096) /* ItemType - SpellComponents */
     , (2560465570,   5,        136) /* EncumbranceVal */
     , (2560465570,  11,        100) /* MaxStackSize */
     , (2560465570,  12,         34) /* StackSize */
     , (2560465570,  16,          1) /* ItemUseable - No */
     , (2560465570,  19,        170) /* Value */
     , (2560465570,  65,        101) /* Placement - Resting */
     , (2560465570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560465570, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560465570,   1, False) /* Stuck */
     , (2560465570,  11, True ) /* IgnoreCollisions */
     , (2560465570,  13, True ) /* Ethereal */
     , (2560465570,  14, True ) /* GravityStatus */
     , (2560465570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560465570,   1, 'Gypsum') /* Name */
     , (2560465570,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560465570,   1,   33555209) /* Setup */
     , (2560465570,   3,  536870932) /* SoundTable */
     , (2560465570,   6,   67111919) /* PaletteBase */
     , (2560465570,   8,  100669698) /* Icon */
     , (2560465570,  22,  872415275) /* PhysicsEffectTable */
     , (2560465570, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2560465570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2560465570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560465570,   1, 1342891511) /* Owner */
     , (2560465570,   2, 1342891511) /* Container */
     , (2560465570, 8000, 2560465570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2560465570, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560465570, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560465570, 0, 16780684, 0);
