INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166493, 13229, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166493,   1,        128) /* ItemType - Misc */
     , (2877166493,   5,         15) /* EncumbranceVal */
     , (2877166493,  11,          1) /* MaxStackSize */
     , (2877166493,  12,          1) /* StackSize */
     , (2877166493,  16,          8) /* ItemUseable - Contained */
     , (2877166493,  19,         75) /* Value */
     , (2877166493,  65,        101) /* Placement - Resting */
     , (2877166493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166493, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2877166493, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166493,   1, False) /* Stuck */
     , (2877166493,  11, True ) /* IgnoreCollisions */
     , (2877166493,  13, True ) /* Ethereal */
     , (2877166493,  14, True ) /* GravityStatus */
     , (2877166493,  19, True ) /* Attackable */
     , (2877166493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166493,   1, 'Academy Healing Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166493,   1,   33554603) /* Setup */
     , (2877166493,   3,  536870932) /* SoundTable */
     , (2877166493,   6,   67111919) /* PaletteBase */
     , (2877166493,   8,  100670834) /* Icon */
     , (2877166493,  22,  872415275) /* PhysicsEffectTable */
     , (2877166493, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2877166493, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2877166493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166493,   1, 1342971122) /* Owner */
     , (2877166493,   2, 1342971122) /* Container */
     , (2877166493, 8000, 2877166493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877166493, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877166493, 0, 83889126, 83889126, 0)
     , (2877166493, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877166493, 0, 16778735, 0);
