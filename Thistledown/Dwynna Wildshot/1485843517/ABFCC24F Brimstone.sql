INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468751, 753, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468751,   1,       4096) /* ItemType - SpellComponents */
     , (2885468751,   5,         56) /* EncumbranceVal */
     , (2885468751,  11,        100) /* MaxStackSize */
     , (2885468751,  12,         14) /* StackSize */
     , (2885468751,  16,          1) /* ItemUseable - No */
     , (2885468751,  19,         70) /* Value */
     , (2885468751,  65,        101) /* Placement - Resting */
     , (2885468751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468751, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468751,   1, False) /* Stuck */
     , (2885468751,  11, True ) /* IgnoreCollisions */
     , (2885468751,  13, True ) /* Ethereal */
     , (2885468751,  14, True ) /* GravityStatus */
     , (2885468751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468751,   1, 'Brimstone') /* Name */
     , (2885468751,  20, 'Brimstone Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468751,   1,   33555209) /* Setup */
     , (2885468751,   3,  536870932) /* SoundTable */
     , (2885468751,   6,   67111919) /* PaletteBase */
     , (2885468751,   8,  100668375) /* Icon */
     , (2885468751,  22,  872415275) /* PhysicsEffectTable */
     , (2885468751, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885468751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468751,   1, 2885468745) /* Owner */
     , (2885468751,   2, 2885468745) /* Container */
     , (2885468751, 8000, 2885468751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468751, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468751, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468751, 0, 16780684, 0);
