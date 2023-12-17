INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881597070, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881597070,   1,       4096) /* ItemType - SpellComponents */
     , (2881597070,   5,        200) /* EncumbranceVal */
     , (2881597070,  11,        100) /* MaxStackSize */
     , (2881597070,  12,         50) /* StackSize */
     , (2881597070,  16,          1) /* ItemUseable - No */
     , (2881597070,  19,        250) /* Value */
     , (2881597070,  65,        101) /* Placement - Resting */
     , (2881597070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881597070, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881597070,   1, False) /* Stuck */
     , (2881597070,  11, True ) /* IgnoreCollisions */
     , (2881597070,  13, True ) /* Ethereal */
     , (2881597070,  14, True ) /* GravityStatus */
     , (2881597070,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881597070,   1, 'Powdered Turquoise') /* Name */
     , (2881597070,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881597070,   1,   33555208) /* Setup */
     , (2881597070,   3,  536870932) /* SoundTable */
     , (2881597070,   6,   67111919) /* PaletteBase */
     , (2881597070,   8,  100668378) /* Icon */
     , (2881597070,  22,  872415275) /* PhysicsEffectTable */
     , (2881597070, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881597070, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881597070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881597070,   1, 2881636093) /* Owner */
     , (2881597070,   2, 2881636093) /* Container */
     , (2881597070, 8000, 2881597070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881597070, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881597070, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881597070, 0, 16780681, 0);
