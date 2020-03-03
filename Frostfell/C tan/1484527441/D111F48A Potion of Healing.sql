INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3507614858, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3507614858,   1,        128) /* ItemType - Misc */
     , (3507614858,   5,        540) /* EncumbranceVal */
     , (3507614858,  11,        100) /* MaxStackSize */
     , (3507614858,  12,         36) /* StackSize */
     , (3507614858,  16,          8) /* ItemUseable - Contained */
     , (3507614858,  19,       6120) /* Value */
     , (3507614858,  65,        101) /* Placement - Resting */
     , (3507614858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3507614858, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3507614858, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3507614858,   1, False) /* Stuck */
     , (3507614858,  11, True ) /* IgnoreCollisions */
     , (3507614858,  13, True ) /* Ethereal */
     , (3507614858,  14, True ) /* GravityStatus */
     , (3507614858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3507614858,   1, 'Potion of Healing') /* Name */
     , (3507614858,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3507614858,   1,   33554603) /* Setup */
     , (3507614858,   3,  536870932) /* SoundTable */
     , (3507614858,   6,   67111919) /* PaletteBase */
     , (3507614858,   8,  100676310) /* Icon */
     , (3507614858,  22,  872415275) /* PhysicsEffectTable */
     , (3507614858, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3507614858, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3507614858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3507614858,   1, 1343133181) /* Owner */
     , (3507614858,   2, 1343133181) /* Container */
     , (3507614858, 8000, 3507614858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3507614858, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3507614858, 0, 83889126, 83889126, 0)
     , (3507614858, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3507614858, 0, 16778735, 0);
