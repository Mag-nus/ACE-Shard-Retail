INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829576, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829576,   1,       4096) /* ItemType - SpellComponents */
     , (3685829576,   5,         52) /* EncumbranceVal */
     , (3685829576,  11,        100) /* MaxStackSize */
     , (3685829576,  12,         13) /* StackSize */
     , (3685829576,  16,          1) /* ItemUseable - No */
     , (3685829576,  19,         65) /* Value */
     , (3685829576,  65,        101) /* Placement - Resting */
     , (3685829576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829576, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829576,   1, False) /* Stuck */
     , (3685829576,  11, True ) /* IgnoreCollisions */
     , (3685829576,  13, True ) /* Ethereal */
     , (3685829576,  14, True ) /* GravityStatus */
     , (3685829576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829576,   1, 'Cobalt') /* Name */
     , (3685829576,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829576,   1,   33555209) /* Setup */
     , (3685829576,   3,  536870932) /* SoundTable */
     , (3685829576,   6,   67111919) /* PaletteBase */
     , (3685829576,   8,  100668368) /* Icon */
     , (3685829576,  22,  872415275) /* PhysicsEffectTable */
     , (3685829576, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829576, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829576,   1, 3685829559) /* Owner */
     , (3685829576,   2, 3685829559) /* Container */
     , (3685829576, 8000, 3685829576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685829576, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829576, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829576, 0, 16780684, 0);
