INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155172255, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155172255,   1,       4096) /* ItemType - SpellComponents */
     , (2155172255,   5,         88) /* EncumbranceVal */
     , (2155172255,  11,        100) /* MaxStackSize */
     , (2155172255,  12,         22) /* StackSize */
     , (2155172255,  16,          1) /* ItemUseable - No */
     , (2155172255,  19,        110) /* Value */
     , (2155172255,  65,        101) /* Placement - Resting */
     , (2155172255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155172255, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155172255,   1, False) /* Stuck */
     , (2155172255,  11, True ) /* IgnoreCollisions */
     , (2155172255,  13, True ) /* Ethereal */
     , (2155172255,  14, True ) /* GravityStatus */
     , (2155172255,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155172255,   1, 'Chorizite') /* Name */
     , (2155172255,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155172255,   1,   33555209) /* Setup */
     , (2155172255,   3,  536870932) /* SoundTable */
     , (2155172255,   6,   67111919) /* PaletteBase */
     , (2155172255,   8,  100670735) /* Icon */
     , (2155172255,  22,  872415275) /* PhysicsEffectTable */
     , (2155172255, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155172255, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155172255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155172255,   1, 2153074216) /* Owner */
     , (2155172255,   2, 2153074216) /* Container */
     , (2155172255, 8000, 2155172255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155172255, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155172255, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155172255, 0, 16780684, 0);
