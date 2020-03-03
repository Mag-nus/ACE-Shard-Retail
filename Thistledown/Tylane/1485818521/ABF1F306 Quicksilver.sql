INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884760326, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884760326,   1,       4096) /* ItemType - SpellComponents */
     , (2884760326,   5,         20) /* EncumbranceVal */
     , (2884760326,  11,        100) /* MaxStackSize */
     , (2884760326,  12,          5) /* StackSize */
     , (2884760326,  16,          1) /* ItemUseable - No */
     , (2884760326,  19,         25) /* Value */
     , (2884760326,  65,        101) /* Placement - Resting */
     , (2884760326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884760326, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884760326,   1, False) /* Stuck */
     , (2884760326,  11, True ) /* IgnoreCollisions */
     , (2884760326,  13, True ) /* Ethereal */
     , (2884760326,  14, True ) /* GravityStatus */
     , (2884760326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884760326,   1, 'Quicksilver') /* Name */
     , (2884760326,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884760326,   1,   33555209) /* Setup */
     , (2884760326,   3,  536870932) /* SoundTable */
     , (2884760326,   6,   67111919) /* PaletteBase */
     , (2884760326,   8,  100668370) /* Icon */
     , (2884760326,  22,  872415275) /* PhysicsEffectTable */
     , (2884760326, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2884760326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884760326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884760326,   1, 1342831260) /* Owner */
     , (2884760326,   2, 1342831260) /* Container */
     , (2884760326, 8000, 2884760326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884760326, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884760326, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884760326, 0, 16780684, 0);
