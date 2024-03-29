INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3172512916, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3172512916,   1,        128) /* ItemType - Misc */
     , (3172512916,   5,       2000) /* EncumbranceVal */
     , (3172512916,  11,        100) /* MaxStackSize */
     , (3172512916,  12,         20) /* StackSize */
     , (3172512916,  16,          8) /* ItemUseable - Contained */
     , (3172512916,  19,      40000) /* Value */
     , (3172512916,  65,        101) /* Placement - Resting */
     , (3172512916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3172512916, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3172512916, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3172512916,   1, False) /* Stuck */
     , (3172512916,  11, True ) /* IgnoreCollisions */
     , (3172512916,  13, True ) /* Ethereal */
     , (3172512916,  14, True ) /* GravityStatus */
     , (3172512916,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3172512916,   1, 'Mana Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3172512916,   1,   33554603) /* Setup */
     , (3172512916,   3,  536870932) /* SoundTable */
     , (3172512916,   6,   67111919) /* PaletteBase */
     , (3172512916,   8,  100676296) /* Icon */
     , (3172512916,  22,  872415275) /* PhysicsEffectTable */
     , (3172512916, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3172512916, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3172512916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3172512916,   1, 3160454728) /* Owner */
     , (3172512916,   2, 3160454728) /* Container */
     , (3172512916, 8000, 3172512916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3172512916, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3172512916, 0, 83889126, 83889126, 0)
     , (3172512916, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3172512916, 0, 16778735, 0);
