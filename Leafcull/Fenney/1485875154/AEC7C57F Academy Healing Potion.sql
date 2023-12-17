INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327807, 13229, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327807,   1,        128) /* ItemType - Misc */
     , (2932327807,   5,         15) /* EncumbranceVal */
     , (2932327807,  11,          1) /* MaxStackSize */
     , (2932327807,  12,          1) /* StackSize */
     , (2932327807,  16,          8) /* ItemUseable - Contained */
     , (2932327807,  19,         75) /* Value */
     , (2932327807,  65,        101) /* Placement - Resting */
     , (2932327807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327807, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2932327807, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327807,   1, False) /* Stuck */
     , (2932327807,  11, True ) /* IgnoreCollisions */
     , (2932327807,  13, True ) /* Ethereal */
     , (2932327807,  14, True ) /* GravityStatus */
     , (2932327807,  19, True ) /* Attackable */
     , (2932327807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327807,   1, 'Academy Healing Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327807,   1,   33554603) /* Setup */
     , (2932327807,   3,  536870932) /* SoundTable */
     , (2932327807,   6,   67111919) /* PaletteBase */
     , (2932327807,   8,  100670834) /* Icon */
     , (2932327807,  22,  872415275) /* PhysicsEffectTable */
     , (2932327807, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2932327807, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2932327807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327807,   1, 1343049960) /* Owner */
     , (2932327807,   2, 1343049960) /* Container */
     , (2932327807, 8000, 2932327807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2932327807, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932327807, 0, 83889126, 83889126, 0)
     , (2932327807, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932327807, 0, 16778735, 0);
