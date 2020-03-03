INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438196229, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438196229,   1,       4096) /* ItemType - SpellComponents */
     , (2438196229,   5,         16) /* EncumbranceVal */
     , (2438196229,  11,        100) /* MaxStackSize */
     , (2438196229,  12,          4) /* StackSize */
     , (2438196229,  16,          1) /* ItemUseable - No */
     , (2438196229,  19,         20) /* Value */
     , (2438196229,  65,        101) /* Placement - Resting */
     , (2438196229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438196229, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438196229,   1, False) /* Stuck */
     , (2438196229,  11, True ) /* IgnoreCollisions */
     , (2438196229,  13, True ) /* Ethereal */
     , (2438196229,  14, True ) /* GravityStatus */
     , (2438196229,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438196229,   1, 'Chorizite') /* Name */
     , (2438196229,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196229,   1,   33555209) /* Setup */
     , (2438196229,   3,  536870932) /* SoundTable */
     , (2438196229,   6,   67111919) /* PaletteBase */
     , (2438196229,   8,  100670735) /* Icon */
     , (2438196229,  22,  872415275) /* PhysicsEffectTable */
     , (2438196229, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2438196229, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438196229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196229,   1, 2438196130) /* Owner */
     , (2438196229,   2, 2438196130) /* Container */
     , (2438196229, 8000, 2438196229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438196229, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438196229, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438196229, 0, 16780684, 0);
