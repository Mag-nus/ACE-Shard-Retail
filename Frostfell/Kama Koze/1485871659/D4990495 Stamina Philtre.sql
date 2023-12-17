INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3566797973, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3566797973,   1,        128) /* ItemType - Misc */
     , (3566797973,   5,       4400) /* EncumbranceVal */
     , (3566797973,  11,        100) /* MaxStackSize */
     , (3566797973,  12,         22) /* StackSize */
     , (3566797973,  16,          8) /* ItemUseable - Contained */
     , (3566797973,  19,      22000) /* Value */
     , (3566797973,  65,        101) /* Placement - Resting */
     , (3566797973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3566797973, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3566797973, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3566797973,   1, False) /* Stuck */
     , (3566797973,  11, True ) /* IgnoreCollisions */
     , (3566797973,  13, True ) /* Ethereal */
     , (3566797973,  14, True ) /* GravityStatus */
     , (3566797973,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3566797973,   1, 'Stamina Philtre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3566797973,   1,   33554603) /* Setup */
     , (3566797973,   3,  536870932) /* SoundTable */
     , (3566797973,   6,   67111919) /* PaletteBase */
     , (3566797973,   8,  100676320) /* Icon */
     , (3566797973,  22,  872415275) /* PhysicsEffectTable */
     , (3566797973, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3566797973, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3566797973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3566797973,   1, 3546484661) /* Owner */
     , (3566797973,   2, 3546484661) /* Container */
     , (3566797973, 8000, 3566797973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3566797973, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3566797973, 0, 83889126, 83889126, 0)
     , (3566797973, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3566797973, 0, 16778735, 0);
