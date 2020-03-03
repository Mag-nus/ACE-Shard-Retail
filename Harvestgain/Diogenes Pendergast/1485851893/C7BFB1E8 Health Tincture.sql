INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228904, 27319, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228904,   1,        128) /* ItemType - Misc */
     , (3351228904,   5,       2800) /* EncumbranceVal */
     , (3351228904,  11,        100) /* MaxStackSize */
     , (3351228904,  12,         56) /* StackSize */
     , (3351228904,  16,          8) /* ItemUseable - Contained */
     , (3351228904,  19,      28000) /* Value */
     , (3351228904,  65,        101) /* Placement - Resting */
     , (3351228904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228904, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351228904, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228904,   1, False) /* Stuck */
     , (3351228904,  11, True ) /* IgnoreCollisions */
     , (3351228904,  13, True ) /* Ethereal */
     , (3351228904,  14, True ) /* GravityStatus */
     , (3351228904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228904,   1, 'Health Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228904,   1,   33554603) /* Setup */
     , (3351228904,   3,  536870932) /* SoundTable */
     , (3351228904,   6,   67111919) /* PaletteBase */
     , (3351228904,   8,  100676311) /* Icon */
     , (3351228904,  22,  872415275) /* PhysicsEffectTable */
     , (3351228904, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351228904, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3351228904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228904,   1, 3351228891) /* Owner */
     , (3351228904,   2, 3351228891) /* Container */
     , (3351228904, 8000, 3351228904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351228904, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228904, 0, 83889126, 83889126, 0)
     , (3351228904, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228904, 0, 16778735, 0);
