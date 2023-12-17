INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320683605, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320683605,   1,        128) /* ItemType - Misc */
     , (3320683605,   5,         30) /* EncumbranceVal */
     , (3320683605,  11,        100) /* MaxStackSize */
     , (3320683605,  12,          2) /* StackSize */
     , (3320683605,  16,          8) /* ItemUseable - Contained */
     , (3320683605,  19,        340) /* Value */
     , (3320683605,  65,        101) /* Placement - Resting */
     , (3320683605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320683605, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3320683605, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320683605,   1, False) /* Stuck */
     , (3320683605,  11, True ) /* IgnoreCollisions */
     , (3320683605,  13, True ) /* Ethereal */
     , (3320683605,  14, True ) /* GravityStatus */
     , (3320683605,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320683605,   1, 'Potion of Healing') /* Name */
     , (3320683605,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320683605,   1,   33554603) /* Setup */
     , (3320683605,   3,  536870932) /* SoundTable */
     , (3320683605,   6,   67111919) /* PaletteBase */
     , (3320683605,   8,  100676310) /* Icon */
     , (3320683605,  22,  872415275) /* PhysicsEffectTable */
     , (3320683605, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3320683605, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3320683605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320683605,   1, 1343005478) /* Owner */
     , (3320683605,   2, 1343005478) /* Container */
     , (3320683605, 8000, 3320683605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3320683605, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320683605, 0, 83889126, 83889126, 0)
     , (3320683605, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320683605, 0, 16778735, 0);
