INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631754125, 756, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631754125,   1,       4096) /* ItemType - SpellComponents */
     , (3631754125,   5,          4) /* EncumbranceVal */
     , (3631754125,  11,        100) /* MaxStackSize */
     , (3631754125,  12,          1) /* StackSize */
     , (3631754125,  16,          1) /* ItemUseable - No */
     , (3631754125,  19,          5) /* Value */
     , (3631754125,  65,        101) /* Placement - Resting */
     , (3631754125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631754125, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631754125,   1, False) /* Stuck */
     , (3631754125,  11, True ) /* IgnoreCollisions */
     , (3631754125,  13, True ) /* Ethereal */
     , (3631754125,  14, True ) /* GravityStatus */
     , (3631754125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631754125,   1, 'Cobalt') /* Name */
     , (3631754125,  20, 'Cobalt Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631754125,   1,   33555209) /* Setup */
     , (3631754125,   3,  536870932) /* SoundTable */
     , (3631754125,   6,   67111919) /* PaletteBase */
     , (3631754125,   8,  100668368) /* Icon */
     , (3631754125,  22,  872415275) /* PhysicsEffectTable */
     , (3631754125, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3631754125, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3631754125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631754125,   1, 2155691301) /* Owner */
     , (3631754125,   2, 2155691301) /* Container */
     , (3631754125, 8000, 3631754125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631754125, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631754125, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631754125, 0, 16780684, 0);
