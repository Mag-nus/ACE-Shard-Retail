INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101625, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101625,   1,       4096) /* ItemType - SpellComponents */
     , (3420101625,   5,         76) /* EncumbranceVal */
     , (3420101625,  11,        100) /* MaxStackSize */
     , (3420101625,  12,         19) /* StackSize */
     , (3420101625,  16,          1) /* ItemUseable - No */
     , (3420101625,  19,         95) /* Value */
     , (3420101625,  65,        101) /* Placement - Resting */
     , (3420101625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101625, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101625,   1, False) /* Stuck */
     , (3420101625,  11, True ) /* IgnoreCollisions */
     , (3420101625,  13, True ) /* Ethereal */
     , (3420101625,  14, True ) /* GravityStatus */
     , (3420101625,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101625,   1, 'Chorizite') /* Name */
     , (3420101625,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101625,   1,   33555209) /* Setup */
     , (3420101625,   3,  536870932) /* SoundTable */
     , (3420101625,   6,   67111919) /* PaletteBase */
     , (3420101625,   8,  100670735) /* Icon */
     , (3420101625,  22,  872415275) /* PhysicsEffectTable */
     , (3420101625, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420101625, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101625,   1, 3420101603) /* Owner */
     , (3420101625,   2, 3420101603) /* Container */
     , (3420101625, 8000, 3420101625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420101625, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101625, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101625, 0, 16780684, 0);
