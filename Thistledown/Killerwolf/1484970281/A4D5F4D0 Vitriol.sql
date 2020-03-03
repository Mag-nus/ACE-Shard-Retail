INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485264, 764, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485264,   1,       4096) /* ItemType - SpellComponents */
     , (2765485264,   5,         88) /* EncumbranceVal */
     , (2765485264,  11,        100) /* MaxStackSize */
     , (2765485264,  12,         22) /* StackSize */
     , (2765485264,  16,          1) /* ItemUseable - No */
     , (2765485264,  19,        110) /* Value */
     , (2765485264,  65,        101) /* Placement - Resting */
     , (2765485264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485264, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485264,   1, False) /* Stuck */
     , (2765485264,  11, True ) /* IgnoreCollisions */
     , (2765485264,  13, True ) /* Ethereal */
     , (2765485264,  14, True ) /* GravityStatus */
     , (2765485264,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485264,   1, 'Vitriol') /* Name */
     , (2765485264,  20, 'Vitriol Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485264,   1,   33555209) /* Setup */
     , (2765485264,   3,  536870932) /* SoundTable */
     , (2765485264,   6,   67111919) /* PaletteBase */
     , (2765485264,   8,  100669714) /* Icon */
     , (2765485264,  22,  872415275) /* PhysicsEffectTable */
     , (2765485264, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765485264, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485264,   1, 2765485561) /* Owner */
     , (2765485264,   2, 2765485561) /* Container */
     , (2765485264, 8000, 2765485264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765485264, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485264, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485264, 0, 16780684, 0);
