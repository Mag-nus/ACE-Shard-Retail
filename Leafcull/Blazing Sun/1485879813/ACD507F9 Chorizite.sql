INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2899642361, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2899642361,   1,       4096) /* ItemType - SpellComponents */
     , (2899642361,   5,        180) /* EncumbranceVal */
     , (2899642361,  11,        100) /* MaxStackSize */
     , (2899642361,  12,         45) /* StackSize */
     , (2899642361,  16,          1) /* ItemUseable - No */
     , (2899642361,  19,        225) /* Value */
     , (2899642361,  65,        101) /* Placement - Resting */
     , (2899642361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2899642361, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2899642361,   1, False) /* Stuck */
     , (2899642361,  11, True ) /* IgnoreCollisions */
     , (2899642361,  13, True ) /* Ethereal */
     , (2899642361,  14, True ) /* GravityStatus */
     , (2899642361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2899642361,   1, 'Chorizite') /* Name */
     , (2899642361,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2899642361,   1,   33555209) /* Setup */
     , (2899642361,   3,  536870932) /* SoundTable */
     , (2899642361,   6,   67111919) /* PaletteBase */
     , (2899642361,   8,  100670735) /* Icon */
     , (2899642361,  22,  872415275) /* PhysicsEffectTable */
     , (2899642361, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2899642361, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2899642361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2899642361,   1, 2818756764) /* Owner */
     , (2899642361,   2, 2818756764) /* Container */
     , (2899642361, 8000, 2899642361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2899642361, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2899642361, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2899642361, 0, 16780684, 0);
