INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155952397, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155952397,   1,       4096) /* ItemType - SpellComponents */
     , (2155952397,   5,        400) /* EncumbranceVal */
     , (2155952397,  11,        100) /* MaxStackSize */
     , (2155952397,  12,        100) /* StackSize */
     , (2155952397,  16,          1) /* ItemUseable - No */
     , (2155952397,  19,        500) /* Value */
     , (2155952397,  65,        101) /* Placement - Resting */
     , (2155952397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155952397, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155952397,   1, False) /* Stuck */
     , (2155952397,  11, True ) /* IgnoreCollisions */
     , (2155952397,  13, True ) /* Ethereal */
     , (2155952397,  14, True ) /* GravityStatus */
     , (2155952397,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155952397,   1, 'Powdered Amber') /* Name */
     , (2155952397,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155952397,   1,   33555208) /* Setup */
     , (2155952397,   3,  536870932) /* SoundTable */
     , (2155952397,   6,   67111919) /* PaletteBase */
     , (2155952397,   8,  100668383) /* Icon */
     , (2155952397,  22,  872415275) /* PhysicsEffectTable */
     , (2155952397, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155952397, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155952397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155952397,   1, 2156375000) /* Owner */
     , (2155952397,   2, 2156375000) /* Container */
     , (2155952397, 8000, 2155952397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155952397, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155952397, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155952397, 0, 16780681, 0);
