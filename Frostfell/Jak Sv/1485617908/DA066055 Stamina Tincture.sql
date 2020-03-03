INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657850965, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657850965,   1,        128) /* ItemType - Misc */
     , (3657850965,   5,         50) /* EncumbranceVal */
     , (3657850965,  11,        100) /* MaxStackSize */
     , (3657850965,  12,          1) /* StackSize */
     , (3657850965,  16,          8) /* ItemUseable - Contained */
     , (3657850965,  19,        100) /* Value */
     , (3657850965,  65,        101) /* Placement - Resting */
     , (3657850965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657850965, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3657850965, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657850965,   1, False) /* Stuck */
     , (3657850965,  11, True ) /* IgnoreCollisions */
     , (3657850965,  13, True ) /* Ethereal */
     , (3657850965,  14, True ) /* GravityStatus */
     , (3657850965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657850965,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850965,   1,   33554603) /* Setup */
     , (3657850965,   3,  536870932) /* SoundTable */
     , (3657850965,   6,   67111919) /* PaletteBase */
     , (3657850965,   8,  100676316) /* Icon */
     , (3657850965,  22,  872415275) /* PhysicsEffectTable */
     , (3657850965, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3657850965, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3657850965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850965,   1, 1343397831) /* Owner */
     , (3657850965,   2, 1343397831) /* Container */
     , (3657850965, 8000, 3657850965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657850965, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657850965, 0, 83889126, 83889126, 0)
     , (3657850965, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657850965, 0, 16778735, 0);
