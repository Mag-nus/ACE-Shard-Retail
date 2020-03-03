INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614793312, 754, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614793312,   1,       4096) /* ItemType - SpellComponents */
     , (2614793312,   5,         88) /* EncumbranceVal */
     , (2614793312,  11,        100) /* MaxStackSize */
     , (2614793312,  12,         22) /* StackSize */
     , (2614793312,  16,          1) /* ItemUseable - No */
     , (2614793312,  19,        110) /* Value */
     , (2614793312,  65,        101) /* Placement - Resting */
     , (2614793312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614793312, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614793312,   1, False) /* Stuck */
     , (2614793312,  11, True ) /* IgnoreCollisions */
     , (2614793312,  13, True ) /* Ethereal */
     , (2614793312,  14, True ) /* GravityStatus */
     , (2614793312,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614793312,   1, 'Cadmia') /* Name */
     , (2614793312,  20, 'Cadmia Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614793312,   1,   33555209) /* Setup */
     , (2614793312,   3,  536870932) /* SoundTable */
     , (2614793312,   6,   67111919) /* PaletteBase */
     , (2614793312,   8,  100668374) /* Icon */
     , (2614793312,  22,  872415275) /* PhysicsEffectTable */
     , (2614793312, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2614793312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614793312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614793312,   1, 2615201599) /* Owner */
     , (2614793312,   2, 2615201599) /* Container */
     , (2614793312, 8000, 2614793312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2614793312, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614793312, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614793312, 0, 16780684, 0);
