INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557929513, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557929513,   1,       4096) /* ItemType - SpellComponents */
     , (2557929513,   5,        400) /* EncumbranceVal */
     , (2557929513,  11,        100) /* MaxStackSize */
     , (2557929513,  12,        100) /* StackSize */
     , (2557929513,  16,          1) /* ItemUseable - No */
     , (2557929513,  19,        500) /* Value */
     , (2557929513,  65,        101) /* Placement - Resting */
     , (2557929513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557929513, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557929513,   1, False) /* Stuck */
     , (2557929513,  11, True ) /* IgnoreCollisions */
     , (2557929513,  13, True ) /* Ethereal */
     , (2557929513,  14, True ) /* GravityStatus */
     , (2557929513,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557929513,   1, 'Chorizite') /* Name */
     , (2557929513,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557929513,   1,   33555209) /* Setup */
     , (2557929513,   3,  536870932) /* SoundTable */
     , (2557929513,   6,   67111919) /* PaletteBase */
     , (2557929513,   8,  100670735) /* Icon */
     , (2557929513,  22,  872415275) /* PhysicsEffectTable */
     , (2557929513, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2557929513, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2557929513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557929513,   1, 2410753288) /* Owner */
     , (2557929513,   2, 2410753288) /* Container */
     , (2557929513, 8000, 2557929513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2557929513, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2557929513, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2557929513, 0, 16780684, 0);
