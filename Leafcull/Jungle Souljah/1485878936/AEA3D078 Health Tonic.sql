INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929971320, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929971320,   1,        128) /* ItemType - Misc */
     , (2929971320,   5,        100) /* EncumbranceVal */
     , (2929971320,  11,        100) /* MaxStackSize */
     , (2929971320,  12,          1) /* StackSize */
     , (2929971320,  16,          8) /* ItemUseable - Contained */
     , (2929971320,  19,       2000) /* Value */
     , (2929971320,  65,        101) /* Placement - Resting */
     , (2929971320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929971320, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2929971320, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929971320,   1, False) /* Stuck */
     , (2929971320,  11, True ) /* IgnoreCollisions */
     , (2929971320,  13, True ) /* Ethereal */
     , (2929971320,  14, True ) /* GravityStatus */
     , (2929971320,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929971320,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929971320,   1,   33554603) /* Setup */
     , (2929971320,   3,  536870932) /* SoundTable */
     , (2929971320,   6,   67111919) /* PaletteBase */
     , (2929971320,   8,  100676313) /* Icon */
     , (2929971320,  22,  872415275) /* PhysicsEffectTable */
     , (2929971320, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2929971320, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2929971320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929971320,   1, 1342663805) /* Owner */
     , (2929971320,   2, 1342663805) /* Container */
     , (2929971320, 8000, 2929971320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929971320, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929971320, 0, 83889126, 83889126, 0)
     , (2929971320, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929971320, 0, 16778735, 0);
