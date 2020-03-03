INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827374, 783, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827374,   1,       4096) /* ItemType - SpellComponents */
     , (3685827374,   5,         40) /* EncumbranceVal */
     , (3685827374,  11,        100) /* MaxStackSize */
     , (3685827374,  12,         10) /* StackSize */
     , (3685827374,  16,          1) /* ItemUseable - No */
     , (3685827374,  19,         50) /* Value */
     , (3685827374,  65,        101) /* Placement - Resting */
     , (3685827374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827374, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827374,   1, False) /* Stuck */
     , (3685827374,  11, True ) /* IgnoreCollisions */
     , (3685827374,  13, True ) /* Ethereal */
     , (3685827374,  14, True ) /* GravityStatus */
     , (3685827374,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827374,   1, 'Powdered Amber') /* Name */
     , (3685827374,  20, 'Powdered Ambers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827374,   1,   33555208) /* Setup */
     , (3685827374,   3,  536870932) /* SoundTable */
     , (3685827374,   6,   67111919) /* PaletteBase */
     , (3685827374,   8,  100668383) /* Icon */
     , (3685827374,  22,  872415275) /* PhysicsEffectTable */
     , (3685827374, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685827374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685827374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827374,   1, 3685827365) /* Owner */
     , (3685827374,   2, 3685827365) /* Container */
     , (3685827374, 8000, 3685827374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685827374, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827374, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827374, 0, 16780681, 0);
