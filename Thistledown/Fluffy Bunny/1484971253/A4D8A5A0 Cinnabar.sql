INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661600, 755, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661600,   1,       4096) /* ItemType - SpellComponents */
     , (2765661600,   5,        400) /* EncumbranceVal */
     , (2765661600,  11,        100) /* MaxStackSize */
     , (2765661600,  12,        100) /* StackSize */
     , (2765661600,  16,          1) /* ItemUseable - No */
     , (2765661600,  19,        500) /* Value */
     , (2765661600,  65,        101) /* Placement - Resting */
     , (2765661600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661600, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661600,   1, False) /* Stuck */
     , (2765661600,  11, True ) /* IgnoreCollisions */
     , (2765661600,  13, True ) /* Ethereal */
     , (2765661600,  14, True ) /* GravityStatus */
     , (2765661600,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661600,   1, 'Cinnabar') /* Name */
     , (2765661600,  20, 'Cinnabar Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661600,   1,   33555209) /* Setup */
     , (2765661600,   3,  536870932) /* SoundTable */
     , (2765661600,   6,   67111919) /* PaletteBase */
     , (2765661600,   8,  100668373) /* Icon */
     , (2765661600,  22,  872415275) /* PhysicsEffectTable */
     , (2765661600, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661600,   1, 2765661591) /* Owner */
     , (2765661600,   2, 2765661591) /* Container */
     , (2765661600, 8000, 2765661600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661600, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661600, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661600, 0, 16780684, 0);
