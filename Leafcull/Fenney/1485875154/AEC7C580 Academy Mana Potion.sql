INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327808, 13230, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327808,   1,        128) /* ItemType - Misc */
     , (2932327808,   5,         15) /* EncumbranceVal */
     , (2932327808,  11,          1) /* MaxStackSize */
     , (2932327808,  12,          1) /* StackSize */
     , (2932327808,  16,          8) /* ItemUseable - Contained */
     , (2932327808,  19,         75) /* Value */
     , (2932327808,  65,        101) /* Placement - Resting */
     , (2932327808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327808, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2932327808, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327808,   1, False) /* Stuck */
     , (2932327808,  11, True ) /* IgnoreCollisions */
     , (2932327808,  13, True ) /* Ethereal */
     , (2932327808,  14, True ) /* GravityStatus */
     , (2932327808,  19, True ) /* Attackable */
     , (2932327808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327808,   1, 'Academy Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327808,   1,   33554603) /* Setup */
     , (2932327808,   3,  536870932) /* SoundTable */
     , (2932327808,   6,   67111919) /* PaletteBase */
     , (2932327808,   8,  100670837) /* Icon */
     , (2932327808,  22,  872415275) /* PhysicsEffectTable */
     , (2932327808, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2932327808, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2932327808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327808,   1, 1343049960) /* Owner */
     , (2932327808,   2, 1343049960) /* Container */
     , (2932327808, 8000, 2932327808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2932327808, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932327808, 0, 83889126, 83889126, 0)
     , (2932327808, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932327808, 0, 16778735, 0);
