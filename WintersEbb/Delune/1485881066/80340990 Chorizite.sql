INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893968, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893968,   1,       4096) /* ItemType - SpellComponents */
     , (2150893968,   5,        388) /* EncumbranceVal */
     , (2150893968,  11,        100) /* MaxStackSize */
     , (2150893968,  12,         97) /* StackSize */
     , (2150893968,  16,          1) /* ItemUseable - No */
     , (2150893968,  19,        485) /* Value */
     , (2150893968,  65,        101) /* Placement - Resting */
     , (2150893968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893968, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893968,   1, False) /* Stuck */
     , (2150893968,  11, True ) /* IgnoreCollisions */
     , (2150893968,  13, True ) /* Ethereal */
     , (2150893968,  14, True ) /* GravityStatus */
     , (2150893968,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893968,   1, 'Chorizite') /* Name */
     , (2150893968,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893968,   1,   33555209) /* Setup */
     , (2150893968,   3,  536870932) /* SoundTable */
     , (2150893968,   6,   67111919) /* PaletteBase */
     , (2150893968,   8,  100670735) /* Icon */
     , (2150893968,  22,  872415275) /* PhysicsEffectTable */
     , (2150893968, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150893968, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893968,   1, 2150893956) /* Owner */
     , (2150893968,   2, 2150893956) /* Container */
     , (2150893968, 8000, 2150893968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150893968, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893968, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893968, 0, 16780684, 0);
