INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315086292, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315086292,   1,        128) /* ItemType - Misc */
     , (2315086292,   5,       1500) /* EncumbranceVal */
     , (2315086292,  11,        100) /* MaxStackSize */
     , (2315086292,  12,        100) /* StackSize */
     , (2315086292,  16,          8) /* ItemUseable - Contained */
     , (2315086292,  19,      17000) /* Value */
     , (2315086292,  65,        101) /* Placement - Resting */
     , (2315086292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315086292, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2315086292, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315086292,   1, False) /* Stuck */
     , (2315086292,  11, True ) /* IgnoreCollisions */
     , (2315086292,  13, True ) /* Ethereal */
     , (2315086292,  14, True ) /* GravityStatus */
     , (2315086292,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315086292,   1, 'Potion of Healing') /* Name */
     , (2315086292,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315086292,   1,   33554603) /* Setup */
     , (2315086292,   3,  536870932) /* SoundTable */
     , (2315086292,   6,   67111919) /* PaletteBase */
     , (2315086292,   8,  100676310) /* Icon */
     , (2315086292,  22,  872415275) /* PhysicsEffectTable */
     , (2315086292, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2315086292, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2315086292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315086292,   1, 1343716955) /* Owner */
     , (2315086292,   2, 1343716955) /* Container */
     , (2315086292, 8000, 2315086292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315086292, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315086292, 0, 83889126, 83889126, 0)
     , (2315086292, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315086292, 0, 16778735, 0);
