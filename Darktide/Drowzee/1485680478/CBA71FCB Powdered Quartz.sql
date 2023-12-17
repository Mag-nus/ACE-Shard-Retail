INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416727499, 791, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416727499,   1,       4096) /* ItemType - SpellComponents */
     , (3416727499,   5,         80) /* EncumbranceVal */
     , (3416727499,  11,        100) /* MaxStackSize */
     , (3416727499,  12,         20) /* StackSize */
     , (3416727499,  16,          1) /* ItemUseable - No */
     , (3416727499,  19,        100) /* Value */
     , (3416727499,  65,        101) /* Placement - Resting */
     , (3416727499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416727499, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416727499,   1, False) /* Stuck */
     , (3416727499,  11, True ) /* IgnoreCollisions */
     , (3416727499,  13, True ) /* Ethereal */
     , (3416727499,  14, True ) /* GravityStatus */
     , (3416727499,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416727499,   1, 'Powdered Quartz') /* Name */
     , (3416727499,  20, 'Powdered Quartz') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727499,   1,   33555208) /* Setup */
     , (3416727499,   3,  536870932) /* SoundTable */
     , (3416727499,   6,   67111919) /* PaletteBase */
     , (3416727499,   8,  100669705) /* Icon */
     , (3416727499,  22,  872415275) /* PhysicsEffectTable */
     , (3416727499, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416727499, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416727499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727499,   1, 3416721695) /* Owner */
     , (3416727499,   2, 3416721695) /* Container */
     , (3416727499, 8000, 3416727499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416727499, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416727499, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416727499, 0, 16780681, 0);
