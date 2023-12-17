INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2509535967, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2509535967,   1,       4096) /* ItemType - SpellComponents */
     , (2509535967,   5,        400) /* EncumbranceVal */
     , (2509535967,  11,        100) /* MaxStackSize */
     , (2509535967,  12,        100) /* StackSize */
     , (2509535967,  16,          1) /* ItemUseable - No */
     , (2509535967,  19,        500) /* Value */
     , (2509535967,  65,        101) /* Placement - Resting */
     , (2509535967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2509535967, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2509535967,   1, False) /* Stuck */
     , (2509535967,  11, True ) /* IgnoreCollisions */
     , (2509535967,  13, True ) /* Ethereal */
     , (2509535967,  14, True ) /* GravityStatus */
     , (2509535967,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2509535967,   1, 'Chorizite') /* Name */
     , (2509535967,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2509535967,   1,   33555209) /* Setup */
     , (2509535967,   3,  536870932) /* SoundTable */
     , (2509535967,   6,   67111919) /* PaletteBase */
     , (2509535967,   8,  100670735) /* Icon */
     , (2509535967,  22,  872415275) /* PhysicsEffectTable */
     , (2509535967, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2509535967, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2509535967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2509535967,   1, 2542150767) /* Owner */
     , (2509535967,   2, 2542150767) /* Container */
     , (2509535967, 8000, 2509535967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2509535967, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2509535967, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2509535967, 0, 16780684, 0);
