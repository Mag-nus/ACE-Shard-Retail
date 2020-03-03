INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597971, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597971,   1,        128) /* ItemType - Misc */
     , (2148597971,   5,       7050) /* EncumbranceVal */
     , (2148597971,  11,        100) /* MaxStackSize */
     , (2148597971,  12,         47) /* StackSize */
     , (2148597971,  16,          8) /* ItemUseable - Contained */
     , (2148597971,  19,     235000) /* Value */
     , (2148597971,  65,        101) /* Placement - Resting */
     , (2148597971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597971, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148597971, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597971,   1, False) /* Stuck */
     , (2148597971,  11, True ) /* IgnoreCollisions */
     , (2148597971,  13, True ) /* Ethereal */
     , (2148597971,  14, True ) /* GravityStatus */
     , (2148597971,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597971,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597971,   1,   33554603) /* Setup */
     , (2148597971,   3,  536870932) /* SoundTable */
     , (2148597971,   6,   67111919) /* PaletteBase */
     , (2148597971,   8,  100676314) /* Icon */
     , (2148597971,  22,  872415275) /* PhysicsEffectTable */
     , (2148597971, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148597971, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2148597971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597971,   1, 2148597972) /* Owner */
     , (2148597971,   2, 2148597972) /* Container */
     , (2148597971, 8000, 2148597971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148597971, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148597971, 0, 83889126, 83889126, 0)
     , (2148597971, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148597971, 0, 16778735, 0);
