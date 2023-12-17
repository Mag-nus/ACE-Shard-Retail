INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158463353, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158463353,   1,       4096) /* ItemType - SpellComponents */
     , (2158463353,   5,        392) /* EncumbranceVal */
     , (2158463353,  11,        100) /* MaxStackSize */
     , (2158463353,  12,         98) /* StackSize */
     , (2158463353,  16,          1) /* ItemUseable - No */
     , (2158463353,  19,        490) /* Value */
     , (2158463353,  65,        101) /* Placement - Resting */
     , (2158463353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158463353, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158463353,   1, False) /* Stuck */
     , (2158463353,  11, True ) /* IgnoreCollisions */
     , (2158463353,  13, True ) /* Ethereal */
     , (2158463353,  14, True ) /* GravityStatus */
     , (2158463353,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158463353,   1, 'Chorizite') /* Name */
     , (2158463353,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158463353,   1,   33555209) /* Setup */
     , (2158463353,   3,  536870932) /* SoundTable */
     , (2158463353,   6,   67111919) /* PaletteBase */
     , (2158463353,   8,  100670735) /* Icon */
     , (2158463353,  22,  872415275) /* PhysicsEffectTable */
     , (2158463353, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158463353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158463353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158463353,   1, 2158809512) /* Owner */
     , (2158463353,   2, 2158809512) /* Container */
     , (2158463353, 8000, 2158463353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158463353, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158463353, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158463353, 0, 16780684, 0);
