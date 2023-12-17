INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365841804, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365841804,   1,       4096) /* ItemType - SpellComponents */
     , (2365841804,   5,        400) /* EncumbranceVal */
     , (2365841804,  11,        100) /* MaxStackSize */
     , (2365841804,  12,        100) /* StackSize */
     , (2365841804,  16,          1) /* ItemUseable - No */
     , (2365841804,  19,        500) /* Value */
     , (2365841804,  65,        101) /* Placement - Resting */
     , (2365841804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2365841804, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365841804,   1, False) /* Stuck */
     , (2365841804,  11, True ) /* IgnoreCollisions */
     , (2365841804,  13, True ) /* Ethereal */
     , (2365841804,  14, True ) /* GravityStatus */
     , (2365841804,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365841804,   1, 'Chorizite') /* Name */
     , (2365841804,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365841804,   1,   33555209) /* Setup */
     , (2365841804,   3,  536870932) /* SoundTable */
     , (2365841804,   6,   67111919) /* PaletteBase */
     , (2365841804,   8,  100670735) /* Icon */
     , (2365841804,  22,  872415275) /* PhysicsEffectTable */
     , (2365841804, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2365841804, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2365841804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365841804,   1, 2151301968) /* Owner */
     , (2365841804,   2, 2151301968) /* Container */
     , (2365841804, 8000, 2365841804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2365841804, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2365841804, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2365841804, 0, 16780684, 0);
