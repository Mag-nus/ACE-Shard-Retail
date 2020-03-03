INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726429, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726429,   1,       4096) /* ItemType - SpellComponents */
     , (2856726429,   5,        104) /* EncumbranceVal */
     , (2856726429,  11,        100) /* MaxStackSize */
     , (2856726429,  12,         26) /* StackSize */
     , (2856726429,  16,          1) /* ItemUseable - No */
     , (2856726429,  19,        130) /* Value */
     , (2856726429,  65,        101) /* Placement - Resting */
     , (2856726429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726429, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726429,   1, False) /* Stuck */
     , (2856726429,  11, True ) /* IgnoreCollisions */
     , (2856726429,  13, True ) /* Ethereal */
     , (2856726429,  14, True ) /* GravityStatus */
     , (2856726429,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726429,   1, 'Powdered Amber') /* Name */
     , (2856726429,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726429,   1,   33555208) /* Setup */
     , (2856726429,   3,  536870932) /* SoundTable */
     , (2856726429,   6,   67111919) /* PaletteBase */
     , (2856726429,   8,  100668383) /* Icon */
     , (2856726429,  22,  872415275) /* PhysicsEffectTable */
     , (2856726429, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856726429, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856726429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726429,   1, 2856726428) /* Owner */
     , (2856726429,   2, 2856726428) /* Container */
     , (2856726429, 8000, 2856726429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856726429, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726429, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726429, 0, 16780681, 0);
