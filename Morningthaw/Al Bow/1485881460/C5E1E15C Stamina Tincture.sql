INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914844, 27326, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914844,   1,        128) /* ItemType - Misc */
     , (3319914844,   5,       5000) /* EncumbranceVal */
     , (3319914844,  11,        100) /* MaxStackSize */
     , (3319914844,  12,        100) /* StackSize */
     , (3319914844,  16,          8) /* ItemUseable - Contained */
     , (3319914844,  19,      10000) /* Value */
     , (3319914844,  65,        101) /* Placement - Resting */
     , (3319914844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914844, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3319914844, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914844,   1, False) /* Stuck */
     , (3319914844,  11, True ) /* IgnoreCollisions */
     , (3319914844,  13, True ) /* Ethereal */
     , (3319914844,  14, True ) /* GravityStatus */
     , (3319914844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914844,   1, 'Stamina Tincture') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914844,   1,   33554603) /* Setup */
     , (3319914844,   3,  536870932) /* SoundTable */
     , (3319914844,   6,   67111919) /* PaletteBase */
     , (3319914844,   8,  100676316) /* Icon */
     , (3319914844,  22,  872415275) /* PhysicsEffectTable */
     , (3319914844, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3319914844, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3319914844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914844,   1, 3319914831) /* Owner */
     , (3319914844,   2, 3319914831) /* Container */
     , (3319914844, 8000, 3319914844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914844, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914844, 0, 83889126, 83889126, 0)
     , (3319914844, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914844, 0, 16778735, 0);
