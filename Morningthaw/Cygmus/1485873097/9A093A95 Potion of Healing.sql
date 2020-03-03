INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296085, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296085,   1,        128) /* ItemType - Misc */
     , (2584296085,   5,         30) /* EncumbranceVal */
     , (2584296085,  11,        100) /* MaxStackSize */
     , (2584296085,  12,          2) /* StackSize */
     , (2584296085,  16,          8) /* ItemUseable - Contained */
     , (2584296085,  19,        340) /* Value */
     , (2584296085,  65,        101) /* Placement - Resting */
     , (2584296085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296085, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2584296085, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296085,   1, False) /* Stuck */
     , (2584296085,  11, True ) /* IgnoreCollisions */
     , (2584296085,  13, True ) /* Ethereal */
     , (2584296085,  14, True ) /* GravityStatus */
     , (2584296085,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296085,   1, 'Potion of Healing') /* Name */
     , (2584296085,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296085,   1,   33554603) /* Setup */
     , (2584296085,   3,  536870932) /* SoundTable */
     , (2584296085,   6,   67111919) /* PaletteBase */
     , (2584296085,   8,  100676310) /* Icon */
     , (2584296085,  22,  872415275) /* PhysicsEffectTable */
     , (2584296085, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2584296085, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2584296085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296085,   1, 1342760115) /* Owner */
     , (2584296085,   2, 1342760115) /* Container */
     , (2584296085, 8000, 2584296085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296085, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296085, 0, 83889126, 83889126, 0)
     , (2584296085, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296085, 0, 16778735, 0);
