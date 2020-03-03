INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661546, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661546,   1,       4096) /* ItemType - SpellComponents */
     , (2765661546,   5,         24) /* EncumbranceVal */
     , (2765661546,  11,        100) /* MaxStackSize */
     , (2765661546,  12,          6) /* StackSize */
     , (2765661546,  16,          1) /* ItemUseable - No */
     , (2765661546,  19,         30) /* Value */
     , (2765661546,  65,        101) /* Placement - Resting */
     , (2765661546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661546, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661546,   1, False) /* Stuck */
     , (2765661546,  11, True ) /* IgnoreCollisions */
     , (2765661546,  13, True ) /* Ethereal */
     , (2765661546,  14, True ) /* GravityStatus */
     , (2765661546,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661546,   1, 'Gypsum') /* Name */
     , (2765661546,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661546,   1,   33555209) /* Setup */
     , (2765661546,   3,  536870932) /* SoundTable */
     , (2765661546,   6,   67111919) /* PaletteBase */
     , (2765661546,   8,  100669698) /* Icon */
     , (2765661546,  22,  872415275) /* PhysicsEffectTable */
     , (2765661546, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661546, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661546,   1, 2765661533) /* Owner */
     , (2765661546,   2, 2765661533) /* Container */
     , (2765661546, 8000, 2765661546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661546, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661546, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661546, 0, 16780684, 0);
