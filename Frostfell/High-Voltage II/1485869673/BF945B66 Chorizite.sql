INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3214170982, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214170982,   1,       4096) /* ItemType - SpellComponents */
     , (3214170982,   5,         16) /* EncumbranceVal */
     , (3214170982,  11,        100) /* MaxStackSize */
     , (3214170982,  12,          4) /* StackSize */
     , (3214170982,  16,          1) /* ItemUseable - No */
     , (3214170982,  19,         20) /* Value */
     , (3214170982,  65,        101) /* Placement - Resting */
     , (3214170982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3214170982, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214170982,   1, False) /* Stuck */
     , (3214170982,  11, True ) /* IgnoreCollisions */
     , (3214170982,  13, True ) /* Ethereal */
     , (3214170982,  14, True ) /* GravityStatus */
     , (3214170982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214170982,   1, 'Chorizite') /* Name */
     , (3214170982,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214170982,   1,   33555209) /* Setup */
     , (3214170982,   3,  536870932) /* SoundTable */
     , (3214170982,   6,   67111919) /* PaletteBase */
     , (3214170982,   8,  100670735) /* Icon */
     , (3214170982,  22,  872415275) /* PhysicsEffectTable */
     , (3214170982, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3214170982, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3214170982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3214170982,   1, 2545322495) /* Owner */
     , (3214170982,   2, 2545322495) /* Container */
     , (3214170982, 8000, 3214170982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3214170982, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3214170982, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3214170982, 0, 16780684, 0);
