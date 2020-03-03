INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925672643, 27327, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925672643,   1,        128) /* ItemType - Misc */
     , (2925672643,   5,        150) /* EncumbranceVal */
     , (2925672643,  11,        100) /* MaxStackSize */
     , (2925672643,  12,          1) /* StackSize */
     , (2925672643,  16,          8) /* ItemUseable - Contained */
     , (2925672643,  19,        500) /* Value */
     , (2925672643,  65,        101) /* Placement - Resting */
     , (2925672643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925672643, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2925672643, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925672643,   1, False) /* Stuck */
     , (2925672643,  11, True ) /* IgnoreCollisions */
     , (2925672643,  13, True ) /* Ethereal */
     , (2925672643,  14, True ) /* GravityStatus */
     , (2925672643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925672643,   1, 'Stamina Tonic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925672643,   1,   33554603) /* Setup */
     , (2925672643,   3,  536870932) /* SoundTable */
     , (2925672643,   6,   67111919) /* PaletteBase */
     , (2925672643,   8,  100676319) /* Icon */
     , (2925672643,  22,  872415275) /* PhysicsEffectTable */
     , (2925672643, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2925672643, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2925672643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925672643,   1, 2925148765) /* Owner */
     , (2925672643,   2, 2925148765) /* Container */
     , (2925672643, 8000, 2925672643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925672643, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925672643, 0, 83889126, 83889126, 0)
     , (2925672643, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925672643, 0, 16778735, 0);
