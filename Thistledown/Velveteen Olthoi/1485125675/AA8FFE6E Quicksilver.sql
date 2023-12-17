INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563502, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563502,   1,       4096) /* ItemType - SpellComponents */
     , (2861563502,   5,        196) /* EncumbranceVal */
     , (2861563502,  11,        100) /* MaxStackSize */
     , (2861563502,  12,         49) /* StackSize */
     , (2861563502,  16,          1) /* ItemUseable - No */
     , (2861563502,  19,        245) /* Value */
     , (2861563502,  65,        101) /* Placement - Resting */
     , (2861563502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563502, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563502,   1, False) /* Stuck */
     , (2861563502,  11, True ) /* IgnoreCollisions */
     , (2861563502,  13, True ) /* Ethereal */
     , (2861563502,  14, True ) /* GravityStatus */
     , (2861563502,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563502,   1, 'Quicksilver') /* Name */
     , (2861563502,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563502,   1,   33555209) /* Setup */
     , (2861563502,   3,  536870932) /* SoundTable */
     , (2861563502,   6,   67111919) /* PaletteBase */
     , (2861563502,   8,  100668370) /* Icon */
     , (2861563502,  22,  872415275) /* PhysicsEffectTable */
     , (2861563502, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861563502, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563502,   1, 2861563506) /* Owner */
     , (2861563502,   2, 2861563506) /* Container */
     , (2861563502, 8000, 2861563502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563502, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563502, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563502, 0, 16780684, 0);
