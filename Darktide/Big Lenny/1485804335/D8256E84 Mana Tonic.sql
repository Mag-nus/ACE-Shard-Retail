INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626331780, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626331780,   1,        128) /* ItemType - Misc */
     , (3626331780,   5,       8000) /* EncumbranceVal */
     , (3626331780,  11,        100) /* MaxStackSize */
     , (3626331780,  12,         80) /* StackSize */
     , (3626331780,  16,          8) /* ItemUseable - Contained */
     , (3626331780,  19,     160000) /* Value */
     , (3626331780,  65,        101) /* Placement - Resting */
     , (3626331780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626331780, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3626331780, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626331780,   1, False) /* Stuck */
     , (3626331780,  11, True ) /* IgnoreCollisions */
     , (3626331780,  13, True ) /* Ethereal */
     , (3626331780,  14, True ) /* GravityStatus */
     , (3626331780,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626331780,   1, 'Mana Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626331780,   1,   33554603) /* Setup */
     , (3626331780,   3,  536870932) /* SoundTable */
     , (3626331780,   6,   67111919) /* PaletteBase */
     , (3626331780,   8,  100676296) /* Icon */
     , (3626331780,  22,  872415275) /* PhysicsEffectTable */
     , (3626331780, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3626331780, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3626331780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626331780,   1, 1344077134) /* Owner */
     , (3626331780,   2, 1344077134) /* Container */
     , (3626331780, 8000, 3626331780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3626331780, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3626331780, 0, 83889126, 83889126, 0)
     , (3626331780, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3626331780, 0, 16778735, 0);
