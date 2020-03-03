INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661580, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661580,   1,       4096) /* ItemType - SpellComponents */
     , (2765661580,   5,        400) /* EncumbranceVal */
     , (2765661580,  11,        100) /* MaxStackSize */
     , (2765661580,  12,        100) /* StackSize */
     , (2765661580,  16,          1) /* ItemUseable - No */
     , (2765661580,  19,        500) /* Value */
     , (2765661580,  65,        101) /* Placement - Resting */
     , (2765661580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661580, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661580,   1, False) /* Stuck */
     , (2765661580,  11, True ) /* IgnoreCollisions */
     , (2765661580,  13, True ) /* Ethereal */
     , (2765661580,  14, True ) /* GravityStatus */
     , (2765661580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661580,   1, 'Colcothar') /* Name */
     , (2765661580,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661580,   1,   33555209) /* Setup */
     , (2765661580,   3,  536870932) /* SoundTable */
     , (2765661580,   6,   67111919) /* PaletteBase */
     , (2765661580,   8,  100669701) /* Icon */
     , (2765661580,  22,  872415275) /* PhysicsEffectTable */
     , (2765661580, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661580, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661580,   1, 2765661573) /* Owner */
     , (2765661580,   2, 2765661573) /* Container */
     , (2765661580, 8000, 2765661580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661580, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661580, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661580, 0, 16780684, 0);
