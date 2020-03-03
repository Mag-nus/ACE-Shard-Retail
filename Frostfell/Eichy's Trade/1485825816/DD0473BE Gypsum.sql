INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708056510, 758, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708056510,   1,       4096) /* ItemType - SpellComponents */
     , (3708056510,   5,        400) /* EncumbranceVal */
     , (3708056510,  11,        100) /* MaxStackSize */
     , (3708056510,  12,        100) /* StackSize */
     , (3708056510,  16,          1) /* ItemUseable - No */
     , (3708056510,  19,        500) /* Value */
     , (3708056510,  65,        101) /* Placement - Resting */
     , (3708056510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708056510, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708056510,   1, False) /* Stuck */
     , (3708056510,  11, True ) /* IgnoreCollisions */
     , (3708056510,  13, True ) /* Ethereal */
     , (3708056510,  14, True ) /* GravityStatus */
     , (3708056510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708056510,   1, 'Gypsum') /* Name */
     , (3708056510,  20, 'Gypsum Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056510,   1,   33555209) /* Setup */
     , (3708056510,   3,  536870932) /* SoundTable */
     , (3708056510,   6,   67111919) /* PaletteBase */
     , (3708056510,   8,  100669698) /* Icon */
     , (3708056510,  22,  872415275) /* PhysicsEffectTable */
     , (3708056510, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3708056510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3708056510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056510,   1, 3708056508) /* Owner */
     , (3708056510,   2, 3708056508) /* Container */
     , (3708056510, 8000, 3708056510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708056510, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708056510, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708056510, 0, 16780684, 0);
