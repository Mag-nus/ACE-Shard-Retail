INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341687, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341687,   1,       4096) /* ItemType - SpellComponents */
     , (3620341687,   5,         96) /* EncumbranceVal */
     , (3620341687,  11,        100) /* MaxStackSize */
     , (3620341687,  12,         24) /* StackSize */
     , (3620341687,  16,          1) /* ItemUseable - No */
     , (3620341687,  19,        120) /* Value */
     , (3620341687,  65,        101) /* Placement - Resting */
     , (3620341687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341687, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341687,   1, False) /* Stuck */
     , (3620341687,  11, True ) /* IgnoreCollisions */
     , (3620341687,  13, True ) /* Ethereal */
     , (3620341687,  14, True ) /* GravityStatus */
     , (3620341687,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341687,   1, 'Powdered Amber') /* Name */
     , (3620341687,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341687,   1,   33555208) /* Setup */
     , (3620341687,   3,  536870932) /* SoundTable */
     , (3620341687,   6,   67111919) /* PaletteBase */
     , (3620341687,   8,  100668383) /* Icon */
     , (3620341687,  22,  872415275) /* PhysicsEffectTable */
     , (3620341687, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620341687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341687,   1, 1343045836) /* Owner */
     , (3620341687,   2, 1343045836) /* Container */
     , (3620341687, 8000, 3620341687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620341687, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341687, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341687, 0, 16780681, 0);
