INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2525445117, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2525445117,   1,       4096) /* ItemType - SpellComponents */
     , (2525445117,   5,        400) /* EncumbranceVal */
     , (2525445117,  11,        100) /* MaxStackSize */
     , (2525445117,  12,        100) /* StackSize */
     , (2525445117,  16,          1) /* ItemUseable - No */
     , (2525445117,  19,        500) /* Value */
     , (2525445117,  65,        101) /* Placement - Resting */
     , (2525445117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2525445117, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2525445117,   1, False) /* Stuck */
     , (2525445117,  11, True ) /* IgnoreCollisions */
     , (2525445117,  13, True ) /* Ethereal */
     , (2525445117,  14, True ) /* GravityStatus */
     , (2525445117,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2525445117,   1, 'Chorizite') /* Name */
     , (2525445117,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2525445117,   1,   33555209) /* Setup */
     , (2525445117,   3,  536870932) /* SoundTable */
     , (2525445117,   6,   67111919) /* PaletteBase */
     , (2525445117,   8,  100670735) /* Icon */
     , (2525445117,  22,  872415275) /* PhysicsEffectTable */
     , (2525445117, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2525445117, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2525445117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2525445117,   1, 2464969643) /* Owner */
     , (2525445117,   2, 2464969643) /* Container */
     , (2525445117, 8000, 2525445117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2525445117, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2525445117, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2525445117, 0, 16780684, 0);
