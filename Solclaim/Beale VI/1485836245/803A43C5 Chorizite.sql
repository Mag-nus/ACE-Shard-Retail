INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302085, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302085,   1,       4096) /* ItemType - SpellComponents */
     , (2151302085,   5,        400) /* EncumbranceVal */
     , (2151302085,  11,        100) /* MaxStackSize */
     , (2151302085,  12,        100) /* StackSize */
     , (2151302085,  16,          1) /* ItemUseable - No */
     , (2151302085,  19,        500) /* Value */
     , (2151302085,  65,        101) /* Placement - Resting */
     , (2151302085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302085, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302085,   1, False) /* Stuck */
     , (2151302085,  11, True ) /* IgnoreCollisions */
     , (2151302085,  13, True ) /* Ethereal */
     , (2151302085,  14, True ) /* GravityStatus */
     , (2151302085,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302085,   1, 'Chorizite') /* Name */
     , (2151302085,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302085,   1,   33555209) /* Setup */
     , (2151302085,   3,  536870932) /* SoundTable */
     , (2151302085,   6,   67111919) /* PaletteBase */
     , (2151302085,   8,  100670735) /* Icon */
     , (2151302085,  22,  872415275) /* PhysicsEffectTable */
     , (2151302085, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151302085, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151302085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302085,   1, 2151301968) /* Owner */
     , (2151302085,   2, 2151301968) /* Container */
     , (2151302085, 8000, 2151302085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151302085, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302085, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302085, 0, 16780684, 0);
