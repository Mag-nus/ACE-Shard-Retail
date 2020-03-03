INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661599, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661599,   1,       4096) /* ItemType - SpellComponents */
     , (2765661599,   5,        340) /* EncumbranceVal */
     , (2765661599,  11,        100) /* MaxStackSize */
     , (2765661599,  12,         85) /* StackSize */
     , (2765661599,  16,          1) /* ItemUseable - No */
     , (2765661599,  19,        425) /* Value */
     , (2765661599,  65,        101) /* Placement - Resting */
     , (2765661599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661599, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661599,   1, False) /* Stuck */
     , (2765661599,  11, True ) /* IgnoreCollisions */
     , (2765661599,  13, True ) /* Ethereal */
     , (2765661599,  14, True ) /* GravityStatus */
     , (2765661599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661599,   1, 'Colcothar') /* Name */
     , (2765661599,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661599,   1,   33555209) /* Setup */
     , (2765661599,   3,  536870932) /* SoundTable */
     , (2765661599,   6,   67111919) /* PaletteBase */
     , (2765661599,   8,  100669701) /* Icon */
     , (2765661599,  22,  872415275) /* PhysicsEffectTable */
     , (2765661599, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661599,   1, 2765661591) /* Owner */
     , (2765661599,   2, 2765661591) /* Container */
     , (2765661599, 8000, 2765661599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661599, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661599, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661599, 0, 16780684, 0);
