INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628808846, 377, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628808846,   1,        128) /* ItemType - Misc */
     , (3628808846,   5,        525) /* EncumbranceVal */
     , (3628808846,  11,        100) /* MaxStackSize */
     , (3628808846,  12,         35) /* StackSize */
     , (3628808846,  16,          8) /* ItemUseable - Contained */
     , (3628808846,  19,       5950) /* Value */
     , (3628808846,  65,        101) /* Placement - Resting */
     , (3628808846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628808846, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3628808846, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628808846,   1, False) /* Stuck */
     , (3628808846,  11, True ) /* IgnoreCollisions */
     , (3628808846,  13, True ) /* Ethereal */
     , (3628808846,  14, True ) /* GravityStatus */
     , (3628808846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628808846,   1, 'Potion of Healing') /* Name */
     , (3628808846,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628808846,   1,   33554603) /* Setup */
     , (3628808846,   3,  536870932) /* SoundTable */
     , (3628808846,   6,   67111919) /* PaletteBase */
     , (3628808846,   8,  100676310) /* Icon */
     , (3628808846,  22,  872415275) /* PhysicsEffectTable */
     , (3628808846, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3628808846, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3628808846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628808846,   1, 1344175292) /* Owner */
     , (3628808846,   2, 1344175292) /* Container */
     , (3628808846, 8000, 3628808846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628808846, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628808846, 0, 83889126, 83889126, 0)
     , (3628808846, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628808846, 0, 16778735, 0);
