INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166216959, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166216959,   1,       4096) /* ItemType - SpellComponents */
     , (2166216959,   5,         52) /* EncumbranceVal */
     , (2166216959,  11,        100) /* MaxStackSize */
     , (2166216959,  12,         13) /* StackSize */
     , (2166216959,  16,          1) /* ItemUseable - No */
     , (2166216959,  19,         65) /* Value */
     , (2166216959,  65,        101) /* Placement - Resting */
     , (2166216959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166216959, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166216959,   1, False) /* Stuck */
     , (2166216959,  11, True ) /* IgnoreCollisions */
     , (2166216959,  13, True ) /* Ethereal */
     , (2166216959,  14, True ) /* GravityStatus */
     , (2166216959,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166216959,   1, 'Chorizite') /* Name */
     , (2166216959,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216959,   1,   33555209) /* Setup */
     , (2166216959,   3,  536870932) /* SoundTable */
     , (2166216959,   6,   67111919) /* PaletteBase */
     , (2166216959,   8,  100670735) /* Icon */
     , (2166216959,  22,  872415275) /* PhysicsEffectTable */
     , (2166216959, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166216959, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166216959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166216959,   1, 2166216958) /* Owner */
     , (2166216959,   2, 2166216958) /* Container */
     , (2166216959, 8000, 2166216959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166216959, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166216959, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166216959, 0, 16780684, 0);
