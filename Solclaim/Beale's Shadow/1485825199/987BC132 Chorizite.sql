INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558247218, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558247218,   1,       4096) /* ItemType - SpellComponents */
     , (2558247218,   5,        348) /* EncumbranceVal */
     , (2558247218,  11,        100) /* MaxStackSize */
     , (2558247218,  12,         87) /* StackSize */
     , (2558247218,  16,          1) /* ItemUseable - No */
     , (2558247218,  19,        435) /* Value */
     , (2558247218,  65,        101) /* Placement - Resting */
     , (2558247218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558247218, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558247218,   1, False) /* Stuck */
     , (2558247218,  11, True ) /* IgnoreCollisions */
     , (2558247218,  13, True ) /* Ethereal */
     , (2558247218,  14, True ) /* GravityStatus */
     , (2558247218,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558247218,   1, 'Chorizite') /* Name */
     , (2558247218,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558247218,   1,   33555209) /* Setup */
     , (2558247218,   3,  536870932) /* SoundTable */
     , (2558247218,   6,   67111919) /* PaletteBase */
     , (2558247218,   8,  100670735) /* Icon */
     , (2558247218,  22,  872415275) /* PhysicsEffectTable */
     , (2558247218, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2558247218, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2558247218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558247218,   1, 2516022009) /* Owner */
     , (2558247218,   2, 2516022009) /* Container */
     , (2558247218, 8000, 2558247218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2558247218, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2558247218, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2558247218, 0, 16780684, 0);
