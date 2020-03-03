INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759354, 759, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759354,   1,       4096) /* ItemType - SpellComponents */
     , (3685759354,   5,         84) /* EncumbranceVal */
     , (3685759354,  11,        100) /* MaxStackSize */
     , (3685759354,  12,         21) /* StackSize */
     , (3685759354,  16,          1) /* ItemUseable - No */
     , (3685759354,  19,        105) /* Value */
     , (3685759354,  65,        101) /* Placement - Resting */
     , (3685759354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759354, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759354,   1, False) /* Stuck */
     , (3685759354,  11, True ) /* IgnoreCollisions */
     , (3685759354,  13, True ) /* Ethereal */
     , (3685759354,  14, True ) /* GravityStatus */
     , (3685759354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759354,   1, 'Quicksilver') /* Name */
     , (3685759354,  20, 'Quicksilver Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759354,   1,   33555209) /* Setup */
     , (3685759354,   3,  536870932) /* SoundTable */
     , (3685759354,   6,   67111919) /* PaletteBase */
     , (3685759354,   8,  100668370) /* Icon */
     , (3685759354,  22,  872415275) /* PhysicsEffectTable */
     , (3685759354, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685759354, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685759354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759354,   1, 3685757148) /* Owner */
     , (3685759354,   2, 3685757148) /* Container */
     , (3685759354, 8000, 3685759354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685759354, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685759354, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685759354, 0, 16780684, 0);
