INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870232430, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870232430,   1,        128) /* ItemType - Misc */
     , (2870232430,   5,         60) /* EncumbranceVal */
     , (2870232430,  11,        100) /* MaxStackSize */
     , (2870232430,  12,          4) /* StackSize */
     , (2870232430,  16,          8) /* ItemUseable - Contained */
     , (2870232430,  19,        680) /* Value */
     , (2870232430,  65,        101) /* Placement - Resting */
     , (2870232430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870232430, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2870232430, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870232430,   1, False) /* Stuck */
     , (2870232430,  11, True ) /* IgnoreCollisions */
     , (2870232430,  13, True ) /* Ethereal */
     , (2870232430,  14, True ) /* GravityStatus */
     , (2870232430,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870232430,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870232430,   1,   33554603) /* Setup */
     , (2870232430,   3,  536870932) /* SoundTable */
     , (2870232430,   6,   67111919) /* PaletteBase */
     , (2870232430,   8,  100676322) /* Icon */
     , (2870232430,  22,  872415275) /* PhysicsEffectTable */
     , (2870232430, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2870232430, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2870232430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870232430,   1, 2870414549) /* Owner */
     , (2870232430,   2, 2870414549) /* Container */
     , (2870232430, 8000, 2870232430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870232430, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870232430, 0, 83889126, 83889126, 0)
     , (2870232430, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870232430, 0, 16778735, 0);
