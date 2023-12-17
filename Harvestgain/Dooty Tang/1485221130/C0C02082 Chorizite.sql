INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816706, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816706,   1,       4096) /* ItemType - SpellComponents */
     , (3233816706,   5,        304) /* EncumbranceVal */
     , (3233816706,  11,        100) /* MaxStackSize */
     , (3233816706,  12,         76) /* StackSize */
     , (3233816706,  16,          1) /* ItemUseable - No */
     , (3233816706,  19,        380) /* Value */
     , (3233816706,  65,        101) /* Placement - Resting */
     , (3233816706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816706, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816706,   1, False) /* Stuck */
     , (3233816706,  11, True ) /* IgnoreCollisions */
     , (3233816706,  13, True ) /* Ethereal */
     , (3233816706,  14, True ) /* GravityStatus */
     , (3233816706,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816706,   1, 'Chorizite') /* Name */
     , (3233816706,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816706,   1,   33555209) /* Setup */
     , (3233816706,   3,  536870932) /* SoundTable */
     , (3233816706,   6,   67111919) /* PaletteBase */
     , (3233816706,   8,  100670735) /* Icon */
     , (3233816706,  22,  872415275) /* PhysicsEffectTable */
     , (3233816706, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3233816706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233816706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816706,   1, 3233816699) /* Owner */
     , (3233816706,   2, 3233816699) /* Container */
     , (3233816706, 8000, 3233816706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233816706, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233816706, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233816706, 0, 16780684, 0);
