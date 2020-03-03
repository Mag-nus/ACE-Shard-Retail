INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918802982, 13230, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918802982,   1,        128) /* ItemType - Misc */
     , (2918802982,   5,         15) /* EncumbranceVal */
     , (2918802982,  11,          1) /* MaxStackSize */
     , (2918802982,  12,          1) /* StackSize */
     , (2918802982,  16,          8) /* ItemUseable - Contained */
     , (2918802982,  19,         75) /* Value */
     , (2918802982,  65,        101) /* Placement - Resting */
     , (2918802982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918802982, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2918802982, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918802982,   1, False) /* Stuck */
     , (2918802982,  11, True ) /* IgnoreCollisions */
     , (2918802982,  13, True ) /* Ethereal */
     , (2918802982,  14, True ) /* GravityStatus */
     , (2918802982,  19, True ) /* Attackable */
     , (2918802982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918802982,   1, 'Academy Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918802982,   1,   33554603) /* Setup */
     , (2918802982,   3,  536870932) /* SoundTable */
     , (2918802982,   6,   67111919) /* PaletteBase */
     , (2918802982,   8,  100670837) /* Icon */
     , (2918802982,  22,  872415275) /* PhysicsEffectTable */
     , (2918802982, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2918802982, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2918802982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918802982,   1, 1342913379) /* Owner */
     , (2918802982,   2, 1342913379) /* Container */
     , (2918802982, 8000, 2918802982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918802982, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918802982, 0, 83889126, 83889126, 0)
     , (2918802982, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918802982, 0, 16778735, 0);
