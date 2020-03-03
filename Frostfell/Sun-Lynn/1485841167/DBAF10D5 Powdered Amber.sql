INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683413, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683413,   1,       4096) /* ItemType - SpellComponents */
     , (3685683413,   5,         52) /* EncumbranceVal */
     , (3685683413,  11,        100) /* MaxStackSize */
     , (3685683413,  12,         13) /* StackSize */
     , (3685683413,  16,          1) /* ItemUseable - No */
     , (3685683413,  19,         65) /* Value */
     , (3685683413,  65,        101) /* Placement - Resting */
     , (3685683413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683413, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683413,   1, False) /* Stuck */
     , (3685683413,  11, True ) /* IgnoreCollisions */
     , (3685683413,  13, True ) /* Ethereal */
     , (3685683413,  14, True ) /* GravityStatus */
     , (3685683413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683413,   1, 'Powdered Amber') /* Name */
     , (3685683413,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683413,   1,   33555208) /* Setup */
     , (3685683413,   3,  536870932) /* SoundTable */
     , (3685683413,   6,   67111919) /* PaletteBase */
     , (3685683413,   8,  100668383) /* Icon */
     , (3685683413,  22,  872415275) /* PhysicsEffectTable */
     , (3685683413, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685683413, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685683413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683413,   1, 3685683415) /* Owner */
     , (3685683413,   2, 3685683415) /* Container */
     , (3685683413, 8000, 3685683413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685683413, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685683413, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685683413, 0, 16780681, 0);
