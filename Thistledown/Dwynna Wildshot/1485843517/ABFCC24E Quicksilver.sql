INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468750, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468750,   1,       4096) /* ItemType - SpellComponents */
     , (2885468750,   5,         80) /* EncumbranceVal */
     , (2885468750,  11,        100) /* MaxStackSize */
     , (2885468750,  12,         20) /* StackSize */
     , (2885468750,  16,          1) /* ItemUseable - No */
     , (2885468750,  19,        100) /* Value */
     , (2885468750,  65,        101) /* Placement - Resting */
     , (2885468750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468750, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468750,   1, False) /* Stuck */
     , (2885468750,  11, True ) /* IgnoreCollisions */
     , (2885468750,  13, True ) /* Ethereal */
     , (2885468750,  14, True ) /* GravityStatus */
     , (2885468750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468750,   1, 'Quicksilver') /* Name */
     , (2885468750,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468750,   1,   33555209) /* Setup */
     , (2885468750,   3,  536870932) /* SoundTable */
     , (2885468750,   6,   67111919) /* PaletteBase */
     , (2885468750,   8,  100668370) /* Icon */
     , (2885468750,  22,  872415275) /* PhysicsEffectTable */
     , (2885468750, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885468750, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468750,   1, 2885468745) /* Owner */
     , (2885468750,   2, 2885468745) /* Container */
     , (2885468750, 8000, 2885468750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468750, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468750, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468750, 0, 16780684, 0);
