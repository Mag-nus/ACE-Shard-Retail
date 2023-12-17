INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563503, 761, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563503,   1,       4096) /* ItemType - SpellComponents */
     , (2861563503,   5,          4) /* EncumbranceVal */
     , (2861563503,  11,        100) /* MaxStackSize */
     , (2861563503,  12,          1) /* StackSize */
     , (2861563503,  16,          1) /* ItemUseable - No */
     , (2861563503,  19,          5) /* Value */
     , (2861563503,  65,        101) /* Placement - Resting */
     , (2861563503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563503, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563503,   1, False) /* Stuck */
     , (2861563503,  11, True ) /* IgnoreCollisions */
     , (2861563503,  13, True ) /* Ethereal */
     , (2861563503,  14, True ) /* GravityStatus */
     , (2861563503,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563503,   1, 'Stibnite') /* Name */
     , (2861563503,  20, 'Stibnite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563503,   1,   33555209) /* Setup */
     , (2861563503,   3,  536870932) /* SoundTable */
     , (2861563503,   6,   67111919) /* PaletteBase */
     , (2861563503,   8,  100669700) /* Icon */
     , (2861563503,  22,  872415275) /* PhysicsEffectTable */
     , (2861563503, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861563503, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563503,   1, 2861563506) /* Owner */
     , (2861563503,   2, 2861563506) /* Container */
     , (2861563503, 8000, 2861563503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563503, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563503, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563503, 0, 16780684, 0);
