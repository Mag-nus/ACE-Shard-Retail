INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410092, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410092,   1,        128) /* ItemType - Misc */
     , (2870410092,   5,         50) /* EncumbranceVal */
     , (2870410092,  11,        100) /* MaxStackSize */
     , (2870410092,  12,          1) /* StackSize */
     , (2870410092,  16,          8) /* ItemUseable - Contained */
     , (2870410092,  19,        100) /* Value */
     , (2870410092,  65,        101) /* Placement - Resting */
     , (2870410092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410092, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2870410092, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410092,   1, False) /* Stuck */
     , (2870410092,  11, True ) /* IgnoreCollisions */
     , (2870410092,  13, True ) /* Ethereal */
     , (2870410092,  14, True ) /* GravityStatus */
     , (2870410092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410092,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410092,   1,   33554603) /* Setup */
     , (2870410092,   3,  536870932) /* SoundTable */
     , (2870410092,   6,   67111919) /* PaletteBase */
     , (2870410092,   8,  100676316) /* Icon */
     , (2870410092,  22,  872415275) /* PhysicsEffectTable */
     , (2870410092, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2870410092, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2870410092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410092,   1, 1342826002) /* Owner */
     , (2870410092,   2, 1342826002) /* Container */
     , (2870410092, 8000, 2870410092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870410092, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870410092, 0, 83889126, 83889126, 0)
     , (2870410092, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870410092, 0, 16778735, 0);
