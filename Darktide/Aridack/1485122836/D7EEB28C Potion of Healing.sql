INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744716, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744716,   1,        128) /* ItemType - Misc */
     , (3622744716,   5,         60) /* EncumbranceVal */
     , (3622744716,  11,        100) /* MaxStackSize */
     , (3622744716,  12,          4) /* StackSize */
     , (3622744716,  16,          8) /* ItemUseable - Contained */
     , (3622744716,  19,        680) /* Value */
     , (3622744716,  65,        101) /* Placement - Resting */
     , (3622744716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744716, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3622744716, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744716,   1, False) /* Stuck */
     , (3622744716,  11, True ) /* IgnoreCollisions */
     , (3622744716,  13, True ) /* Ethereal */
     , (3622744716,  14, True ) /* GravityStatus */
     , (3622744716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744716,   1, 'Potion of Healing') /* Name */
     , (3622744716,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744716,   1,   33554603) /* Setup */
     , (3622744716,   3,  536870932) /* SoundTable */
     , (3622744716,   6,   67111919) /* PaletteBase */
     , (3622744716,   8,  100676310) /* Icon */
     , (3622744716,  22,  872415275) /* PhysicsEffectTable */
     , (3622744716, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3622744716, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3622744716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744716,   1, 1343242659) /* Owner */
     , (3622744716,   2, 1343242659) /* Container */
     , (3622744716, 8000, 3622744716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744716, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744716, 0, 83889126, 83889126, 0)
     , (3622744716, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744716, 0, 16778735, 0);
