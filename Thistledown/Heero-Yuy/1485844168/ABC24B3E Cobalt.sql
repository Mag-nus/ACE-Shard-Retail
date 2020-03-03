INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637182, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637182,   1,       4096) /* ItemType - SpellComponents */
     , (2881637182,   5,        160) /* EncumbranceVal */
     , (2881637182,  11,        100) /* MaxStackSize */
     , (2881637182,  12,         40) /* StackSize */
     , (2881637182,  16,          1) /* ItemUseable - No */
     , (2881637182,  19,        200) /* Value */
     , (2881637182,  65,        101) /* Placement - Resting */
     , (2881637182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637182, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637182,   1, False) /* Stuck */
     , (2881637182,  11, True ) /* IgnoreCollisions */
     , (2881637182,  13, True ) /* Ethereal */
     , (2881637182,  14, True ) /* GravityStatus */
     , (2881637182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637182,   1, 'Cobalt') /* Name */
     , (2881637182,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637182,   1,   33555209) /* Setup */
     , (2881637182,   3,  536870932) /* SoundTable */
     , (2881637182,   6,   67111919) /* PaletteBase */
     , (2881637182,   8,  100668368) /* Icon */
     , (2881637182,  22,  872415275) /* PhysicsEffectTable */
     , (2881637182, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881637182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881637182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637182,   1, 2881734457) /* Owner */
     , (2881637182,   2, 2881734457) /* Container */
     , (2881637182, 8000, 2881637182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881637182, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637182, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637182, 0, 16780684, 0);
