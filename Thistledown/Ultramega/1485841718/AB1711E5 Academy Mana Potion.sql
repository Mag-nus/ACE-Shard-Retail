INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415845, 13230, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415845,   1,        128) /* ItemType - Misc */
     , (2870415845,   5,         15) /* EncumbranceVal */
     , (2870415845,  11,          1) /* MaxStackSize */
     , (2870415845,  12,          1) /* StackSize */
     , (2870415845,  16,          8) /* ItemUseable - Contained */
     , (2870415845,  19,         75) /* Value */
     , (2870415845,  65,        101) /* Placement - Resting */
     , (2870415845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415845, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2870415845, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415845,   1, False) /* Stuck */
     , (2870415845,  11, True ) /* IgnoreCollisions */
     , (2870415845,  13, True ) /* Ethereal */
     , (2870415845,  14, True ) /* GravityStatus */
     , (2870415845,  19, True ) /* Attackable */
     , (2870415845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415845,   1, 'Academy Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415845,   1,   33554603) /* Setup */
     , (2870415845,   3,  536870932) /* SoundTable */
     , (2870415845,   6,   67111919) /* PaletteBase */
     , (2870415845,   8,  100670837) /* Icon */
     , (2870415845,  22,  872415275) /* PhysicsEffectTable */
     , (2870415845, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2870415845, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2870415845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415845,   1, 2870416029) /* Owner */
     , (2870415845,   2, 2870416029) /* Container */
     , (2870415845, 8000, 2870415845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415845, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415845, 0, 83889126, 83889126, 0)
     , (2870415845, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415845, 0, 16778735, 0);
