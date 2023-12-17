INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684389837, 792, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684389837,   1,       4096) /* ItemType - SpellComponents */
     , (3684389837,   5,         16) /* EncumbranceVal */
     , (3684389837,  11,        100) /* MaxStackSize */
     , (3684389837,  12,          4) /* StackSize */
     , (3684389837,  16,          1) /* ItemUseable - No */
     , (3684389837,  19,         20) /* Value */
     , (3684389837,  65,        101) /* Placement - Resting */
     , (3684389837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684389837, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684389837,   1, False) /* Stuck */
     , (3684389837,  11, True ) /* IgnoreCollisions */
     , (3684389837,  13, True ) /* Ethereal */
     , (3684389837,  14, True ) /* GravityStatus */
     , (3684389837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684389837,   1, 'Powdered Turquoise') /* Name */
     , (3684389837,  20, 'Powdered Turquoise') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684389837,   1,   33555208) /* Setup */
     , (3684389837,   3,  536870932) /* SoundTable */
     , (3684389837,   6,   67111919) /* PaletteBase */
     , (3684389837,   8,  100668378) /* Icon */
     , (3684389837,  22,  872415275) /* PhysicsEffectTable */
     , (3684389837, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3684389837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3684389837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684389837,   1, 3685683415) /* Owner */
     , (3684389837,   2, 3685683415) /* Container */
     , (3684389837, 8000, 3684389837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3684389837, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684389837, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684389837, 0, 16780681, 0);
