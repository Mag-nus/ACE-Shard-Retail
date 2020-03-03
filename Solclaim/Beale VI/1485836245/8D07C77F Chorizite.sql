INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366097279, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366097279,   1,       4096) /* ItemType - SpellComponents */
     , (2366097279,   5,        400) /* EncumbranceVal */
     , (2366097279,  11,        100) /* MaxStackSize */
     , (2366097279,  12,        100) /* StackSize */
     , (2366097279,  16,          1) /* ItemUseable - No */
     , (2366097279,  19,        500) /* Value */
     , (2366097279,  65,        101) /* Placement - Resting */
     , (2366097279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366097279, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366097279,   1, False) /* Stuck */
     , (2366097279,  11, True ) /* IgnoreCollisions */
     , (2366097279,  13, True ) /* Ethereal */
     , (2366097279,  14, True ) /* GravityStatus */
     , (2366097279,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366097279,   1, 'Chorizite') /* Name */
     , (2366097279,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366097279,   1,   33555209) /* Setup */
     , (2366097279,   3,  536870932) /* SoundTable */
     , (2366097279,   6,   67111919) /* PaletteBase */
     , (2366097279,   8,  100670735) /* Icon */
     , (2366097279,  22,  872415275) /* PhysicsEffectTable */
     , (2366097279, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2366097279, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2366097279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366097279,   1, 2151301968) /* Owner */
     , (2366097279,   2, 2151301968) /* Container */
     , (2366097279, 8000, 2366097279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366097279, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366097279, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366097279, 0, 16780684, 0);
