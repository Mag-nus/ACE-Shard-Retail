INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425226, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425226,   1,        128) /* ItemType - Misc */
     , (2677425226,   5,       5000) /* EncumbranceVal */
     , (2677425226,  11,        100) /* MaxStackSize */
     , (2677425226,  12,        100) /* StackSize */
     , (2677425226,  16,          8) /* ItemUseable - Contained */
     , (2677425226,  19,      10000) /* Value */
     , (2677425226,  65,        101) /* Placement - Resting */
     , (2677425226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425226, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2677425226, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425226,   1, False) /* Stuck */
     , (2677425226,  11, True ) /* IgnoreCollisions */
     , (2677425226,  13, True ) /* Ethereal */
     , (2677425226,  14, True ) /* GravityStatus */
     , (2677425226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425226,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425226,   1,   33554603) /* Setup */
     , (2677425226,   3,  536870932) /* SoundTable */
     , (2677425226,   6,   67111919) /* PaletteBase */
     , (2677425226,   8,  100676316) /* Icon */
     , (2677425226,  22,  872415275) /* PhysicsEffectTable */
     , (2677425226, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2677425226, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2677425226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425226,   1, 2677425187) /* Owner */
     , (2677425226,   2, 2677425187) /* Container */
     , (2677425226, 8000, 2677425226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425226, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425226, 0, 83889126, 83889126, 0)
     , (2677425226, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425226, 0, 16778735, 0);
