INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765055045, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765055045,   1,       4096) /* ItemType - SpellComponents */
     , (2765055045,   5,        292) /* EncumbranceVal */
     , (2765055045,  11,        100) /* MaxStackSize */
     , (2765055045,  12,         73) /* StackSize */
     , (2765055045,  16,          1) /* ItemUseable - No */
     , (2765055045,  19,        365) /* Value */
     , (2765055045,  65,        101) /* Placement - Resting */
     , (2765055045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765055045, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765055045,   1, False) /* Stuck */
     , (2765055045,  11, True ) /* IgnoreCollisions */
     , (2765055045,  13, True ) /* Ethereal */
     , (2765055045,  14, True ) /* GravityStatus */
     , (2765055045,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765055045,   1, 'Gypsum') /* Name */
     , (2765055045,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765055045,   1,   33555209) /* Setup */
     , (2765055045,   3,  536870932) /* SoundTable */
     , (2765055045,   6,   67111919) /* PaletteBase */
     , (2765055045,   8,  100669698) /* Icon */
     , (2765055045,  22,  872415275) /* PhysicsEffectTable */
     , (2765055045, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765055045, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765055045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765055045,   1, 2765406645) /* Owner */
     , (2765055045,   2, 2765406645) /* Container */
     , (2765055045, 8000, 2765055045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765055045, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765055045, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765055045, 0, 16780684, 0);
