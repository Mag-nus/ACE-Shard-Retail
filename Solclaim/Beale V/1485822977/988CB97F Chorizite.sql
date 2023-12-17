INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559359359, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559359359,   1,       4096) /* ItemType - SpellComponents */
     , (2559359359,   5,        400) /* EncumbranceVal */
     , (2559359359,  11,        100) /* MaxStackSize */
     , (2559359359,  12,        100) /* StackSize */
     , (2559359359,  16,          1) /* ItemUseable - No */
     , (2559359359,  19,        500) /* Value */
     , (2559359359,  65,        101) /* Placement - Resting */
     , (2559359359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559359359, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559359359,   1, False) /* Stuck */
     , (2559359359,  11, True ) /* IgnoreCollisions */
     , (2559359359,  13, True ) /* Ethereal */
     , (2559359359,  14, True ) /* GravityStatus */
     , (2559359359,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559359359,   1, 'Chorizite') /* Name */
     , (2559359359,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559359359,   1,   33555209) /* Setup */
     , (2559359359,   3,  536870932) /* SoundTable */
     , (2559359359,   6,   67111919) /* PaletteBase */
     , (2559359359,   8,  100670735) /* Icon */
     , (2559359359,  22,  872415275) /* PhysicsEffectTable */
     , (2559359359, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2559359359, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2559359359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559359359,   1, 2152240017) /* Owner */
     , (2559359359,   2, 2152240017) /* Container */
     , (2559359359, 8000, 2559359359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2559359359, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559359359, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559359359, 0, 16780684, 0);
