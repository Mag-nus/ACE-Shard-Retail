INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523969, 27318, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523969,   1,        128) /* ItemType - Misc */
     , (3710523969,   5,        150) /* EncumbranceVal */
     , (3710523969,  11,        100) /* MaxStackSize */
     , (3710523969,  12,          1) /* StackSize */
     , (3710523969,  16,          8) /* ItemUseable - Contained */
     , (3710523969,  19,       5000) /* Value */
     , (3710523969,  65,        101) /* Placement - Resting */
     , (3710523969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523969, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710523969, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523969,   1, False) /* Stuck */
     , (3710523969,  11, True ) /* IgnoreCollisions */
     , (3710523969,  13, True ) /* Ethereal */
     , (3710523969,  14, True ) /* GravityStatus */
     , (3710523969,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523969,   1, 'Health Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523969,   1,   33554603) /* Setup */
     , (3710523969,   3,  536870932) /* SoundTable */
     , (3710523969,   6,   67111919) /* PaletteBase */
     , (3710523969,   8,  100676314) /* Icon */
     , (3710523969,  22,  872415275) /* PhysicsEffectTable */
     , (3710523969, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710523969, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710523969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523969,   1, 1342788162) /* Owner */
     , (3710523969,   2, 1342788162) /* Container */
     , (3710523969, 8000, 3710523969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523969, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523969, 0, 83889126, 83889126, 0)
     , (3710523969, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523969, 0, 16778735, 0);
