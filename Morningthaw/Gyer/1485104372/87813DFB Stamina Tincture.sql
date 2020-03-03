INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394171, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394171,   1,        128) /* ItemType - Misc */
     , (2273394171,   5,       1350) /* EncumbranceVal */
     , (2273394171,  11,        100) /* MaxStackSize */
     , (2273394171,  12,         27) /* StackSize */
     , (2273394171,  16,          8) /* ItemUseable - Contained */
     , (2273394171,  19,       2700) /* Value */
     , (2273394171,  65,        101) /* Placement - Resting */
     , (2273394171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394171, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2273394171, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394171,   1, False) /* Stuck */
     , (2273394171,  11, True ) /* IgnoreCollisions */
     , (2273394171,  13, True ) /* Ethereal */
     , (2273394171,  14, True ) /* GravityStatus */
     , (2273394171,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394171,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394171,   1,   33554603) /* Setup */
     , (2273394171,   3,  536870932) /* SoundTable */
     , (2273394171,   6,   67111919) /* PaletteBase */
     , (2273394171,   8,  100676316) /* Icon */
     , (2273394171,  22,  872415275) /* PhysicsEffectTable */
     , (2273394171, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2273394171, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2273394171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394171,   1, 2273394162) /* Owner */
     , (2273394171,   2, 2273394162) /* Container */
     , (2273394171, 8000, 2273394171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394171, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394171, 0, 83889126, 83889126, 0)
     , (2273394171, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394171, 0, 16778735, 0);
