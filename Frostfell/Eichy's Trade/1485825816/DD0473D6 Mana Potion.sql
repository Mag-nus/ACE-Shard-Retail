INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708056534, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708056534,   1,        128) /* ItemType - Misc */
     , (3708056534,   5,        480) /* EncumbranceVal */
     , (3708056534,  11,        100) /* MaxStackSize */
     , (3708056534,  12,         32) /* StackSize */
     , (3708056534,  16,          8) /* ItemUseable - Contained */
     , (3708056534,  19,       5440) /* Value */
     , (3708056534,  65,        101) /* Placement - Resting */
     , (3708056534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708056534, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3708056534, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708056534,   1, False) /* Stuck */
     , (3708056534,  11, True ) /* IgnoreCollisions */
     , (3708056534,  13, True ) /* Ethereal */
     , (3708056534,  14, True ) /* GravityStatus */
     , (3708056534,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708056534,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056534,   1,   33554603) /* Setup */
     , (3708056534,   3,  536870932) /* SoundTable */
     , (3708056534,   6,   67111919) /* PaletteBase */
     , (3708056534,   8,  100676322) /* Icon */
     , (3708056534,  22,  872415275) /* PhysicsEffectTable */
     , (3708056534, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3708056534, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3708056534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708056534,   1, 1342891187) /* Owner */
     , (3708056534,   2, 1342891187) /* Container */
     , (3708056534, 8000, 3708056534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708056534, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708056534, 0, 83889126, 83889126, 0)
     , (3708056534, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708056534, 0, 16778735, 0);
