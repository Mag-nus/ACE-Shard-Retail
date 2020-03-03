INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661598, 757, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661598,   1,       4096) /* ItemType - SpellComponents */
     , (2765661598,   5,        400) /* EncumbranceVal */
     , (2765661598,  11,        100) /* MaxStackSize */
     , (2765661598,  12,        100) /* StackSize */
     , (2765661598,  16,          1) /* ItemUseable - No */
     , (2765661598,  19,        500) /* Value */
     , (2765661598,  65,        101) /* Placement - Resting */
     , (2765661598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661598, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661598,   1, False) /* Stuck */
     , (2765661598,  11, True ) /* IgnoreCollisions */
     , (2765661598,  13, True ) /* Ethereal */
     , (2765661598,  14, True ) /* GravityStatus */
     , (2765661598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661598,   1, 'Colcothar') /* Name */
     , (2765661598,  20, 'Colcothar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661598,   1,   33555209) /* Setup */
     , (2765661598,   3,  536870932) /* SoundTable */
     , (2765661598,   6,   67111919) /* PaletteBase */
     , (2765661598,   8,  100669701) /* Icon */
     , (2765661598,  22,  872415275) /* PhysicsEffectTable */
     , (2765661598, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661598, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661598,   1, 2765661591) /* Owner */
     , (2765661598,   2, 2765661591) /* Container */
     , (2765661598, 8000, 2765661598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661598, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661598, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661598, 0, 16780684, 0);
