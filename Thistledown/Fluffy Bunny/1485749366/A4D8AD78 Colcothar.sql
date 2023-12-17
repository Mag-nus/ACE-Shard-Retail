INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663608, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663608,   1,       4096) /* ItemType - SpellComponents */
     , (2765663608,   5,        400) /* EncumbranceVal */
     , (2765663608,  11,        100) /* MaxStackSize */
     , (2765663608,  12,        100) /* StackSize */
     , (2765663608,  16,          1) /* ItemUseable - No */
     , (2765663608,  19,        500) /* Value */
     , (2765663608,  65,        101) /* Placement - Resting */
     , (2765663608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663608, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663608,   1, False) /* Stuck */
     , (2765663608,  11, True ) /* IgnoreCollisions */
     , (2765663608,  13, True ) /* Ethereal */
     , (2765663608,  14, True ) /* GravityStatus */
     , (2765663608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663608,   1, 'Colcothar') /* Name */
     , (2765663608,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663608,   1,   33555209) /* Setup */
     , (2765663608,   3,  536870932) /* SoundTable */
     , (2765663608,   6,   67111919) /* PaletteBase */
     , (2765663608,   8,  100669701) /* Icon */
     , (2765663608,  22,  872415275) /* PhysicsEffectTable */
     , (2765663608, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765663608, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765663608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663608,   1, 1342514441) /* Owner */
     , (2765663608,   2, 1342514441) /* Container */
     , (2765663608, 8000, 2765663608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765663608, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663608, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663608, 0, 16780684, 0);
