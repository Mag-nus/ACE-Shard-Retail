INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671830, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671830,   1,        128) /* ItemType - Misc */
     , (2148671830,   5,        950) /* EncumbranceVal */
     , (2148671830,  11,        100) /* MaxStackSize */
     , (2148671830,  12,         19) /* StackSize */
     , (2148671830,  16,          8) /* ItemUseable - Contained */
     , (2148671830,  19,       1900) /* Value */
     , (2148671830,  65,        101) /* Placement - Resting */
     , (2148671830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148671830, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148671830, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671830,   1, False) /* Stuck */
     , (2148671830,  11, True ) /* IgnoreCollisions */
     , (2148671830,  13, True ) /* Ethereal */
     , (2148671830,  14, True ) /* GravityStatus */
     , (2148671830,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671830,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671830,   1,   33554603) /* Setup */
     , (2148671830,   3,  536870932) /* SoundTable */
     , (2148671830,   6,   67111919) /* PaletteBase */
     , (2148671830,   8,  100676316) /* Icon */
     , (2148671830,  22,  872415275) /* PhysicsEffectTable */
     , (2148671830, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148671830, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2148671830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671830,   1, 1342820995) /* Owner */
     , (2148671830,   2, 1342820995) /* Container */
     , (2148671830, 8000, 2148671830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148671830, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148671830, 0, 83889126, 83889126, 0)
     , (2148671830, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148671830, 0, 16778735, 0);
