INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566747, 13230, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566747,   1,        128) /* ItemType - Misc */
     , (2877566747,   5,         15) /* EncumbranceVal */
     , (2877566747,  11,          1) /* MaxStackSize */
     , (2877566747,  12,          1) /* StackSize */
     , (2877566747,  16,          8) /* ItemUseable - Contained */
     , (2877566747,  19,         75) /* Value */
     , (2877566747,  65,        101) /* Placement - Resting */
     , (2877566747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566747, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2877566747, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566747,   1, False) /* Stuck */
     , (2877566747,  11, True ) /* IgnoreCollisions */
     , (2877566747,  13, True ) /* Ethereal */
     , (2877566747,  14, True ) /* GravityStatus */
     , (2877566747,  19, True ) /* Attackable */
     , (2877566747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566747,   1, 'Academy Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566747,   1,   33554603) /* Setup */
     , (2877566747,   3,  536870932) /* SoundTable */
     , (2877566747,   6,   67111919) /* PaletteBase */
     , (2877566747,   8,  100670837) /* Icon */
     , (2877566747,  22,  872415275) /* PhysicsEffectTable */
     , (2877566747, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2877566747, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2877566747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566747,   1, 1342972566) /* Owner */
     , (2877566747,   2, 1342972566) /* Container */
     , (2877566747, 8000, 2877566747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877566747, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566747, 0, 83889126, 83889126, 0)
     , (2877566747, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566747, 0, 16778735, 0);
