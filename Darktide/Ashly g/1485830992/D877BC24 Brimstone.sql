INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631725604, 753, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631725604,   1,       4096) /* ItemType - SpellComponents */
     , (3631725604,   5,         16) /* EncumbranceVal */
     , (3631725604,  11,        100) /* MaxStackSize */
     , (3631725604,  12,          4) /* StackSize */
     , (3631725604,  16,          1) /* ItemUseable - No */
     , (3631725604,  19,         20) /* Value */
     , (3631725604,  65,        101) /* Placement - Resting */
     , (3631725604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631725604, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631725604,   1, False) /* Stuck */
     , (3631725604,  11, True ) /* IgnoreCollisions */
     , (3631725604,  13, True ) /* Ethereal */
     , (3631725604,  14, True ) /* GravityStatus */
     , (3631725604,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631725604,   1, 'Brimstone') /* Name */
     , (3631725604,  20, 'Brimstone Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631725604,   1,   33555209) /* Setup */
     , (3631725604,   3,  536870932) /* SoundTable */
     , (3631725604,   6,   67111919) /* PaletteBase */
     , (3631725604,   8,  100668375) /* Icon */
     , (3631725604,  22,  872415275) /* PhysicsEffectTable */
     , (3631725604, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3631725604, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631725604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631725604,   1, 1344151091) /* Owner */
     , (3631725604,   2, 1344151091) /* Container */
     , (3631725604, 8000, 3631725604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631725604, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631725604, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631725604, 0, 16780684, 0);
