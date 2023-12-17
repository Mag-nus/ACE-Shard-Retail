INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733886, 27322, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733886,   1,        128) /* ItemType - Misc */
     , (2240733886,   5,         50) /* EncumbranceVal */
     , (2240733886,  11,        100) /* MaxStackSize */
     , (2240733886,  12,          1) /* StackSize */
     , (2240733886,  16,          8) /* ItemUseable - Contained */
     , (2240733886,  19,        500) /* Value */
     , (2240733886,  65,        101) /* Placement - Resting */
     , (2240733886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733886, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2240733886, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733886,   1, False) /* Stuck */
     , (2240733886,  11, True ) /* IgnoreCollisions */
     , (2240733886,  13, True ) /* Ethereal */
     , (2240733886,  14, True ) /* GravityStatus */
     , (2240733886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733886,   1, 'Mana Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733886,   1,   33554603) /* Setup */
     , (2240733886,   3,  536870932) /* SoundTable */
     , (2240733886,   6,   67111919) /* PaletteBase */
     , (2240733886,   8,  100676323) /* Icon */
     , (2240733886,  22,  872415275) /* PhysicsEffectTable */
     , (2240733886, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2240733886, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2240733886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733886,   1, 1343689531) /* Owner */
     , (2240733886,   2, 1343689531) /* Container */
     , (2240733886, 8000, 2240733886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733886, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733886, 0, 83889126, 83889126, 0)
     , (2240733886, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733886, 0, 16778735, 0);
