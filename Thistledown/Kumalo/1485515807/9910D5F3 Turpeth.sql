INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568017395, 762, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568017395,   1,       4096) /* ItemType - SpellComponents */
     , (2568017395,   5,         32) /* EncumbranceVal */
     , (2568017395,  11,        100) /* MaxStackSize */
     , (2568017395,  12,          8) /* StackSize */
     , (2568017395,  16,          1) /* ItemUseable - No */
     , (2568017395,  19,         40) /* Value */
     , (2568017395,  65,        101) /* Placement - Resting */
     , (2568017395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568017395, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568017395,   1, False) /* Stuck */
     , (2568017395,  11, True ) /* IgnoreCollisions */
     , (2568017395,  13, True ) /* Ethereal */
     , (2568017395,  14, True ) /* GravityStatus */
     , (2568017395,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568017395,   1, 'Turpeth') /* Name */
     , (2568017395,  20, 'Turpeth Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568017395,   1,   33555209) /* Setup */
     , (2568017395,   3,  536870932) /* SoundTable */
     , (2568017395,   6,   67111919) /* PaletteBase */
     , (2568017395,   8,  100669699) /* Icon */
     , (2568017395,  22,  872415275) /* PhysicsEffectTable */
     , (2568017395, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568017395, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568017395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568017395,   1, 2568028966) /* Owner */
     , (2568017395,   2, 2568028966) /* Container */
     , (2568017395, 8000, 2568017395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568017395, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568017395, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568017395, 0, 16780684, 0);
