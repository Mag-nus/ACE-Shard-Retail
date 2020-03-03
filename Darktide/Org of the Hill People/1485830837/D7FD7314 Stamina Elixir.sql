INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623711508, 2470, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623711508,   1,        128) /* ItemType - Misc */
     , (3623711508,   5,         75) /* EncumbranceVal */
     , (3623711508,  11,        100) /* MaxStackSize */
     , (3623711508,  12,          1) /* StackSize */
     , (3623711508,  16,          8) /* ItemUseable - Contained */
     , (3623711508,  19,        150) /* Value */
     , (3623711508,  65,        101) /* Placement - Resting */
     , (3623711508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623711508, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3623711508, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623711508,   1, False) /* Stuck */
     , (3623711508,  11, True ) /* IgnoreCollisions */
     , (3623711508,  13, True ) /* Ethereal */
     , (3623711508,  14, True ) /* GravityStatus */
     , (3623711508,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623711508,   1, 'Stamina Elixir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623711508,   1,   33554603) /* Setup */
     , (3623711508,   3,  536870932) /* SoundTable */
     , (3623711508,   6,   67111919) /* PaletteBase */
     , (3623711508,   8,  100676317) /* Icon */
     , (3623711508,  22,  872415275) /* PhysicsEffectTable */
     , (3623711508, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3623711508, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3623711508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623711508,   1, 1344175034) /* Owner */
     , (3623711508,   2, 1344175034) /* Container */
     , (3623711508, 8000, 3623711508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623711508, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623711508, 0, 83889126, 83889126, 0)
     , (3623711508, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623711508, 0, 16778735, 0);
