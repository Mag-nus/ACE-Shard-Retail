INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485411, 785, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485411,   1,       4096) /* ItemType - SpellComponents */
     , (2765485411,   5,        168) /* EncumbranceVal */
     , (2765485411,  11,        100) /* MaxStackSize */
     , (2765485411,  12,         42) /* StackSize */
     , (2765485411,  16,          1) /* ItemUseable - No */
     , (2765485411,  19,        210) /* Value */
     , (2765485411,  65,        101) /* Placement - Resting */
     , (2765485411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485411, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485411,   1, False) /* Stuck */
     , (2765485411,  11, True ) /* IgnoreCollisions */
     , (2765485411,  13, True ) /* Ethereal */
     , (2765485411,  14, True ) /* GravityStatus */
     , (2765485411,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485411,   1, 'Powdered Bloodstone') /* Name */
     , (2765485411,  20, 'Powdered Bloodstones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485411,   1,   33555208) /* Setup */
     , (2765485411,   3,  536870932) /* SoundTable */
     , (2765485411,   6,   67111919) /* PaletteBase */
     , (2765485411,   8,  100668379) /* Icon */
     , (2765485411,  22,  872415275) /* PhysicsEffectTable */
     , (2765485411, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765485411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765485411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485411,   1, 2765475712) /* Owner */
     , (2765485411,   2, 2765475712) /* Container */
     , (2765485411, 8000, 2765485411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765485411, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765485411, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765485411, 0, 16780681, 0);
