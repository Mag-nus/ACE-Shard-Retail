INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3632588974, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3632588974,   1,       4096) /* ItemType - SpellComponents */
     , (3632588974,   5,         20) /* EncumbranceVal */
     , (3632588974,  11,        100) /* MaxStackSize */
     , (3632588974,  12,          5) /* StackSize */
     , (3632588974,  16,          1) /* ItemUseable - No */
     , (3632588974,  19,         25) /* Value */
     , (3632588974,  65,        101) /* Placement - Resting */
     , (3632588974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3632588974, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3632588974,   1, False) /* Stuck */
     , (3632588974,  11, True ) /* IgnoreCollisions */
     , (3632588974,  13, True ) /* Ethereal */
     , (3632588974,  14, True ) /* GravityStatus */
     , (3632588974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3632588974,   1, 'Cobalt') /* Name */
     , (3632588974,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3632588974,   1,   33555209) /* Setup */
     , (3632588974,   3,  536870932) /* SoundTable */
     , (3632588974,   6,   67111919) /* PaletteBase */
     , (3632588974,   8,  100668368) /* Icon */
     , (3632588974,  22,  872415275) /* PhysicsEffectTable */
     , (3632588974, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3632588974, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3632588974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3632588974,   1, 1343208522) /* Owner */
     , (3632588974,   2, 1343208522) /* Container */
     , (3632588974, 8000, 3632588974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3632588974, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3632588974, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3632588974, 0, 16780684, 0);
