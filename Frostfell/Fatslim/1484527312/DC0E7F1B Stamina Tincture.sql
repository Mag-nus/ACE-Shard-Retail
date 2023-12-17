INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691937563, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691937563,   1,        128) /* ItemType - Misc */
     , (3691937563,   5,       3800) /* EncumbranceVal */
     , (3691937563,  11,        100) /* MaxStackSize */
     , (3691937563,  12,         76) /* StackSize */
     , (3691937563,  16,          8) /* ItemUseable - Contained */
     , (3691937563,  19,       7600) /* Value */
     , (3691937563,  65,        101) /* Placement - Resting */
     , (3691937563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691937563, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3691937563, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691937563,   1, False) /* Stuck */
     , (3691937563,  11, True ) /* IgnoreCollisions */
     , (3691937563,  13, True ) /* Ethereal */
     , (3691937563,  14, True ) /* GravityStatus */
     , (3691937563,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691937563,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691937563,   1,   33554603) /* Setup */
     , (3691937563,   3,  536870932) /* SoundTable */
     , (3691937563,   6,   67111919) /* PaletteBase */
     , (3691937563,   8,  100676316) /* Icon */
     , (3691937563,  22,  872415275) /* PhysicsEffectTable */
     , (3691937563, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3691937563, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3691937563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691937563,   1, 1343206948) /* Owner */
     , (3691937563,   2, 1343206948) /* Container */
     , (3691937563, 8000, 3691937563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691937563, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691937563, 0, 83889126, 83889126, 0)
     , (3691937563, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691937563, 0, 16778735, 0);
