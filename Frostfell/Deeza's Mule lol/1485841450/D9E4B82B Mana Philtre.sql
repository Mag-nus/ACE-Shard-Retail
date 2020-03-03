INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655645227, 27321, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655645227,   1,        128) /* ItemType - Misc */
     , (3655645227,   5,      12600) /* EncumbranceVal */
     , (3655645227,  11,        100) /* MaxStackSize */
     , (3655645227,  12,         84) /* StackSize */
     , (3655645227,  16,          8) /* ItemUseable - Contained */
     , (3655645227,  19,     420000) /* Value */
     , (3655645227,  65,        101) /* Placement - Resting */
     , (3655645227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655645227, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3655645227, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655645227,   1, False) /* Stuck */
     , (3655645227,  11, True ) /* IgnoreCollisions */
     , (3655645227,  13, True ) /* Ethereal */
     , (3655645227,  14, True ) /* GravityStatus */
     , (3655645227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655645227,   1, 'Mana Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645227,   1,   33554603) /* Setup */
     , (3655645227,   3,  536870932) /* SoundTable */
     , (3655645227,   6,   67111919) /* PaletteBase */
     , (3655645227,   8,  100676326) /* Icon */
     , (3655645227,  22,  872415275) /* PhysicsEffectTable */
     , (3655645227, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3655645227, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3655645227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645227,   1, 1343196092) /* Owner */
     , (3655645227,   2, 1343196092) /* Container */
     , (3655645227, 8000, 3655645227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655645227, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655645227, 0, 83889126, 83889126, 0)
     , (3655645227, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655645227, 0, 16778735, 0);
