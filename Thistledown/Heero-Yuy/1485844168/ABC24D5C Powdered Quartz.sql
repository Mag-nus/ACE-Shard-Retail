INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637724, 791, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637724,   1,       4096) /* ItemType - SpellComponents */
     , (2881637724,   5,        132) /* EncumbranceVal */
     , (2881637724,  11,        100) /* MaxStackSize */
     , (2881637724,  12,         33) /* StackSize */
     , (2881637724,  16,          1) /* ItemUseable - No */
     , (2881637724,  19,        165) /* Value */
     , (2881637724,  65,        101) /* Placement - Resting */
     , (2881637724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637724, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637724,   1, False) /* Stuck */
     , (2881637724,  11, True ) /* IgnoreCollisions */
     , (2881637724,  13, True ) /* Ethereal */
     , (2881637724,  14, True ) /* GravityStatus */
     , (2881637724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637724,   1, 'Powdered Quartz') /* Name */
     , (2881637724,  20, 'Powdered Quartz') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637724,   1,   33555208) /* Setup */
     , (2881637724,   3,  536870932) /* SoundTable */
     , (2881637724,   6,   67111919) /* PaletteBase */
     , (2881637724,   8,  100669705) /* Icon */
     , (2881637724,  22,  872415275) /* PhysicsEffectTable */
     , (2881637724, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881637724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881637724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637724,   1, 2881636093) /* Owner */
     , (2881637724,   2, 2881636093) /* Container */
     , (2881637724, 8000, 2881637724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881637724, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637724, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637724, 0, 16780681, 0);
