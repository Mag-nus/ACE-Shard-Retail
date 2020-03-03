INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877165831, 13231, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877165831,   1,        128) /* ItemType - Misc */
     , (2877165831,   5,         15) /* EncumbranceVal */
     , (2877165831,  11,          1) /* MaxStackSize */
     , (2877165831,  12,          1) /* StackSize */
     , (2877165831,  16,          8) /* ItemUseable - Contained */
     , (2877165831,  19,         75) /* Value */
     , (2877165831,  65,        101) /* Placement - Resting */
     , (2877165831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877165831, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2877165831, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877165831,   1, False) /* Stuck */
     , (2877165831,  11, True ) /* IgnoreCollisions */
     , (2877165831,  13, True ) /* Ethereal */
     , (2877165831,  14, True ) /* GravityStatus */
     , (2877165831,  19, True ) /* Attackable */
     , (2877165831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877165831,   1, 'Academy Stamina Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877165831,   1,   33554603) /* Setup */
     , (2877165831,   3,  536870932) /* SoundTable */
     , (2877165831,   6,   67111919) /* PaletteBase */
     , (2877165831,   8,  100670840) /* Icon */
     , (2877165831,  22,  872415275) /* PhysicsEffectTable */
     , (2877165831, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2877165831, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2877165831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877165831,   1, 1342971122) /* Owner */
     , (2877165831,   2, 1342971122) /* Container */
     , (2877165831, 8000, 2877165831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877165831, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877165831, 0, 83889126, 83889126, 0)
     , (2877165831, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877165831, 0, 16778735, 0);