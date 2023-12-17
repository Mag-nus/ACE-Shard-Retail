INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3392655140, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3392655140,   1,        128) /* ItemType - Misc */
     , (3392655140,   5,        120) /* EncumbranceVal */
     , (3392655140,  11,        100) /* MaxStackSize */
     , (3392655140,  12,          8) /* StackSize */
     , (3392655140,  16,          8) /* ItemUseable - Contained */
     , (3392655140,  19,       1360) /* Value */
     , (3392655140,  65,        101) /* Placement - Resting */
     , (3392655140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3392655140, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3392655140, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3392655140,   1, False) /* Stuck */
     , (3392655140,  11, True ) /* IgnoreCollisions */
     , (3392655140,  13, True ) /* Ethereal */
     , (3392655140,  14, True ) /* GravityStatus */
     , (3392655140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3392655140,   1, 'Potion of Healing') /* Name */
     , (3392655140,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3392655140,   1,   33554603) /* Setup */
     , (3392655140,   3,  536870932) /* SoundTable */
     , (3392655140,   6,   67111919) /* PaletteBase */
     , (3392655140,   8,  100676310) /* Icon */
     , (3392655140,  22,  872415275) /* PhysicsEffectTable */
     , (3392655140, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3392655140, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3392655140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3392655140,   1, 1343484099) /* Owner */
     , (3392655140,   2, 1343484099) /* Container */
     , (3392655140, 8000, 3392655140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3392655140, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3392655140, 0, 83889126, 83889126, 0)
     , (3392655140, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3392655140, 0, 16778735, 0);
