INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909424096, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909424096,   1,        128) /* ItemType - Misc */
     , (2909424096,   5,       4300) /* EncumbranceVal */
     , (2909424096,  11,        100) /* MaxStackSize */
     , (2909424096,  12,         43) /* StackSize */
     , (2909424096,  16,          8) /* ItemUseable - Contained */
     , (2909424096,  19,      86000) /* Value */
     , (2909424096,  65,        101) /* Placement - Resting */
     , (2909424096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909424096, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2909424096, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909424096,   1, False) /* Stuck */
     , (2909424096,  11, True ) /* IgnoreCollisions */
     , (2909424096,  13, True ) /* Ethereal */
     , (2909424096,  14, True ) /* GravityStatus */
     , (2909424096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909424096,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909424096,   1,   33554603) /* Setup */
     , (2909424096,   3,  536870932) /* SoundTable */
     , (2909424096,   6,   67111919) /* PaletteBase */
     , (2909424096,   8,  100676313) /* Icon */
     , (2909424096,  22,  872415275) /* PhysicsEffectTable */
     , (2909424096, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2909424096, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2909424096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909424096,   1, 1343810636) /* Owner */
     , (2909424096,   2, 1343810636) /* Container */
     , (2909424096, 8000, 2909424096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2909424096, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909424096, 0, 83889126, 83889126, 0)
     , (2909424096, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909424096, 0, 16778735, 0);
