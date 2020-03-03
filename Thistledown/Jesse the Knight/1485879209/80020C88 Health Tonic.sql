INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617928, 27320, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617928,   1,        128) /* ItemType - Misc */
     , (2147617928,   5,        600) /* EncumbranceVal */
     , (2147617928,  11,        100) /* MaxStackSize */
     , (2147617928,  12,          6) /* StackSize */
     , (2147617928,  16,          8) /* ItemUseable - Contained */
     , (2147617928,  19,      12000) /* Value */
     , (2147617928,  65,        101) /* Placement - Resting */
     , (2147617928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617928, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147617928, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617928,   1, False) /* Stuck */
     , (2147617928,  11, True ) /* IgnoreCollisions */
     , (2147617928,  13, True ) /* Ethereal */
     , (2147617928,  14, True ) /* GravityStatus */
     , (2147617928,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617928,   1, 'Health Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617928,   1,   33554603) /* Setup */
     , (2147617928,   3,  536870932) /* SoundTable */
     , (2147617928,   6,   67111919) /* PaletteBase */
     , (2147617928,   8,  100676313) /* Icon */
     , (2147617928,  22,  872415275) /* PhysicsEffectTable */
     , (2147617928, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147617928, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147617928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617928,   1, 1342269877) /* Owner */
     , (2147617928,   2, 1342269877) /* Container */
     , (2147617928, 8000, 2147617928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617928, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617928, 0, 83889126, 83889126, 0)
     , (2147617928, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617928, 0, 16778735, 0);
