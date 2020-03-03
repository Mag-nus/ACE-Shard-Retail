INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872843625, 27324, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872843625,   1,        128) /* ItemType - Misc */
     , (2872843625,   5,        200) /* EncumbranceVal */
     , (2872843625,  11,        100) /* MaxStackSize */
     , (2872843625,  12,          2) /* StackSize */
     , (2872843625,  16,          8) /* ItemUseable - Contained */
     , (2872843625,  19,        600) /* Value */
     , (2872843625,  65,        101) /* Placement - Resting */
     , (2872843625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872843625, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2872843625, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872843625,   1, False) /* Stuck */
     , (2872843625,  11, True ) /* IgnoreCollisions */
     , (2872843625,  13, True ) /* Ethereal */
     , (2872843625,  14, True ) /* GravityStatus */
     , (2872843625,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872843625,   1, 'Stamina Brew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872843625,   1,   33554603) /* Setup */
     , (2872843625,   3,  536870932) /* SoundTable */
     , (2872843625,   6,   67111919) /* PaletteBase */
     , (2872843625,   8,  100676318) /* Icon */
     , (2872843625,  22,  872415275) /* PhysicsEffectTable */
     , (2872843625, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2872843625, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2872843625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872843625,   1, 1342696490) /* Owner */
     , (2872843625,   2, 1342696490) /* Container */
     , (2872843625, 8000, 2872843625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872843625, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872843625, 0, 83889126, 83889126, 0)
     , (2872843625, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872843625, 0, 16778735, 0);
