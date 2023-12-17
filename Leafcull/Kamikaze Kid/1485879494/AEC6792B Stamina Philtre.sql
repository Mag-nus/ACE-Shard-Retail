INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932242731, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932242731,   1,        128) /* ItemType - Misc */
     , (2932242731,   5,       2000) /* EncumbranceVal */
     , (2932242731,  11,        100) /* MaxStackSize */
     , (2932242731,  12,         10) /* StackSize */
     , (2932242731,  16,          8) /* ItemUseable - Contained */
     , (2932242731,  19,      10000) /* Value */
     , (2932242731,  65,        101) /* Placement - Resting */
     , (2932242731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932242731, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2932242731, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932242731,   1, False) /* Stuck */
     , (2932242731,  11, True ) /* IgnoreCollisions */
     , (2932242731,  13, True ) /* Ethereal */
     , (2932242731,  14, True ) /* GravityStatus */
     , (2932242731,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932242731,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932242731,   1,   33554603) /* Setup */
     , (2932242731,   3,  536870932) /* SoundTable */
     , (2932242731,   6,   67111919) /* PaletteBase */
     , (2932242731,   8,  100676320) /* Icon */
     , (2932242731,  22,  872415275) /* PhysicsEffectTable */
     , (2932242731, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2932242731, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2932242731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932242731,   1, 1342632215) /* Owner */
     , (2932242731,   2, 1342632215) /* Container */
     , (2932242731, 8000, 2932242731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2932242731, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932242731, 0, 83889126, 83889126, 0)
     , (2932242731, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932242731, 0, 16778735, 0);
