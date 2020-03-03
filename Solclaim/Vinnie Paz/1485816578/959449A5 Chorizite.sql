INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2509523365, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2509523365,   1,       4096) /* ItemType - SpellComponents */
     , (2509523365,   5,        400) /* EncumbranceVal */
     , (2509523365,  11,        100) /* MaxStackSize */
     , (2509523365,  12,        100) /* StackSize */
     , (2509523365,  16,          1) /* ItemUseable - No */
     , (2509523365,  19,        500) /* Value */
     , (2509523365,  65,        101) /* Placement - Resting */
     , (2509523365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2509523365, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2509523365,   1, False) /* Stuck */
     , (2509523365,  11, True ) /* IgnoreCollisions */
     , (2509523365,  13, True ) /* Ethereal */
     , (2509523365,  14, True ) /* GravityStatus */
     , (2509523365,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2509523365,   1, 'Chorizite') /* Name */
     , (2509523365,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2509523365,   1,   33555209) /* Setup */
     , (2509523365,   3,  536870932) /* SoundTable */
     , (2509523365,   6,   67111919) /* PaletteBase */
     , (2509523365,   8,  100670735) /* Icon */
     , (2509523365,  22,  872415275) /* PhysicsEffectTable */
     , (2509523365, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2509523365, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2509523365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2509523365,   1, 2542150767) /* Owner */
     , (2509523365,   2, 2542150767) /* Container */
     , (2509523365, 8000, 2509523365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2509523365, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2509523365, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2509523365, 0, 16780684, 0);
