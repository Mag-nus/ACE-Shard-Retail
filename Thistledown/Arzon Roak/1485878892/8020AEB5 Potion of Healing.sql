INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149625525, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149625525,   1,        128) /* ItemType - Misc */
     , (2149625525,   5,        600) /* EncumbranceVal */
     , (2149625525,  11,        100) /* MaxStackSize */
     , (2149625525,  12,         40) /* StackSize */
     , (2149625525,  16,          8) /* ItemUseable - Contained */
     , (2149625525,  19,       6800) /* Value */
     , (2149625525,  65,        101) /* Placement - Resting */
     , (2149625525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149625525, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149625525, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149625525,   1, False) /* Stuck */
     , (2149625525,  11, True ) /* IgnoreCollisions */
     , (2149625525,  13, True ) /* Ethereal */
     , (2149625525,  14, True ) /* GravityStatus */
     , (2149625525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149625525,   1, 'Potion of Healing') /* Name */
     , (2149625525,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625525,   1,   33554603) /* Setup */
     , (2149625525,   3,  536870932) /* SoundTable */
     , (2149625525,   6,   67111919) /* PaletteBase */
     , (2149625525,   8,  100676310) /* Icon */
     , (2149625525,  22,  872415275) /* PhysicsEffectTable */
     , (2149625525, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149625525, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149625525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625525,   1, 2149423119) /* Owner */
     , (2149625525,   2, 2149423119) /* Container */
     , (2149625525, 8000, 2149625525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149625525, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149625525, 0, 83889126, 83889126, 0)
     , (2149625525, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149625525, 0, 16778735, 0);
